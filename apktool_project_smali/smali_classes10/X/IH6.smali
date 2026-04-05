.class public final LX/IH6;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/Bt6;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/Bt6;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsK;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/OsK;

    check-cast p1, LX/Bt6;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/IH6;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IH6;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/OsK;->A00:LX/L0f;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/IH6;->A06:Z

    :cond_0
    iget-object v3, p1, LX/Bt6;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/OsK;->A01:LX/LIT;

    instance-of v0, v1, LX/FyG;

    if-eqz v0, :cond_1

    check-cast v1, LX/FyG;

    iget-object v7, v1, LX/FyG;->A00:Ljava/lang/String;

    :goto_0
    iget v10, p0, LX/IH6;->A00:I

    iget-object v5, p0, LX/IH6;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/IH6;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/OsK;->A00:LX/L0f;

    iget v11, v0, LX/L0f;->A00:I

    iget-object v6, v0, LX/L0f;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/IH6;->A03:LX/LEL;

    iget-object v9, p0, LX/IH6;->A04:LX/LEL;

    invoke-static/range {v2 .. v11}, LX/Jje;->A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
