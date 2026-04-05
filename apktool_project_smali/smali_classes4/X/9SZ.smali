.class public final LX/9SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final A00:LX/2nw;


# direct methods
.method public constructor <init>(LX/2nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9SZ;->A00:LX/2nw;

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p3, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p5, LX/9TC;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9SZ;->A00:LX/2nw;

    check-cast p5, LX/9TC;

    const/4 v4, 0x0

    invoke-static {p5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p5, LX/9TC;->A04:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/2CS;

    const/4 v3, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, LX/2CS;

    invoke-interface {v0, p3, v5}, LX/2CS;->EvW(Landroid/view/View;LX/2nw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/9TC;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    check-cast p3, LX/9TC;

    const/4 v4, 0x0

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p3, LX/9TC;->A04:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/2CS;

    const/4 v3, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, LX/2CS;

    invoke-interface {v0}, LX/2CS;->FVG()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
