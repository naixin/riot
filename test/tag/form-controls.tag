
<form-controls>

  <label>
    <input type="checkbox" onclick={ check }> Click me
  </label>

  <select>
    <option value="all">All</option>
    <option selected value={ opts.text }>my-value</option>
  </select>

  <textarea name="txta1">{ opts.text }</textarea>

  <textarea name="txta2" placeholder={ opts.text }></textarea>

  <label>
    <input type="radio" onclick={ check }> Click me
  </label>

  <form onsubmit={ check }>
    <input value={ opts.text } type="text">
  </form>

  check() {
    console.info('jooo')
  }

</form-controls>