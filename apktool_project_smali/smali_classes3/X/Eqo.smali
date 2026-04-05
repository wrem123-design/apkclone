.class public final LX/Eqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaz;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/A6r;

.field public A02:LX/A6r;

.field public A03:LX/A6r;

.field public A04:Ljava/util/Set;


# direct methods
.method public static final A00(LX/Eqo;LX/Pi8;)V
    .locals 1

    iget-object v0, p0, LX/Eqo;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahn;

    iget-object v0, v0, LX/Ahn;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0n:LX/2x2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2x2;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/Eqo;LX/LEN;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Eqo;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-interface {p1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ETS()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Eqo;->A01:LX/A6r;

    iget-object v1, p0, LX/Eqo;->A02:LX/A6r;

    iget-object v0, p0, LX/Eqo;->A03:LX/A6r;

    filled-new-array {v2, v1, v0}, [LX/A6r;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
