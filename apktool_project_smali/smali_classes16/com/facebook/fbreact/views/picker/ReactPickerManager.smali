.class public abstract Lcom/facebook/fbreact/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/util/Map;
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0M()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "onSelectCapture"

    const-string v0, "onSelect"

    invoke-static {v0, v1}, LX/dfr;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "phasedRegistrationNames"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topSelect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public final bridge synthetic A0P(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/PC3;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0P(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, LX/P2B;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    iget-object v4, p1, LX/PC3;->A05:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/PC3;->A04:Ljava/util/List;

    if-eq v4, v0, :cond_0

    iput-object v4, p1, LX/PC3;->A04:Ljava/util/List;

    iput-object v3, p1, LX/PC3;->A05:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/P2B;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v2, LX/P2B;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/PC3;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iput-object v3, p1, LX/PC3;->A03:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p1, LX/PC3;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/P2B;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v1, v2, LX/P2B;->A02:Ljava/lang/Integer;

    const v0, 0x49c4b365

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p1, LX/PC3;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Sh;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iput-object v3, p1, LX/PC3;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p1, LX/PC3;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/P2B;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iput-object v1, v2, LX/P2B;->A01:Ljava/lang/Integer;

    const v0, -0x23d15825

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iput-object v3, p1, LX/PC3;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p1, LX/PC3;->A06:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p1, LX/PC3;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const v0, 0x4413a0e4

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/PC3;

    invoke-static {p2}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v0

    new-instance v1, LX/gz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gz2;->A00:LX/PC3;

    iput-object v0, v1, LX/gz2;->A01:LX/nOb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/PC3;->A00:LX/myr;

    return-void
.end method

.method public setColor(LX/PC3;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    iput-object p2, p1, LX/PC3;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public setEnabled(LX/PC3;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    const v0, 0x46645b8e

    invoke-static {p1, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public setItems(LX/PC3;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    if-nez p2, :cond_1

    const/4 v5, 0x0

    :cond_0
    iput-object v5, p1, LX/PC3;->A05:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {p2}, LX/BUd;->A0f(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/Xyv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "label"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Xyv;->A01:Ljava/lang/String;

    const-string v1, "color"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/Xyv;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setPrompt(LX/PC3;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(LX/PC3;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    invoke-virtual {p1, p2}, LX/PC3;->setStagedSelection(I)V

    return-void
.end method
