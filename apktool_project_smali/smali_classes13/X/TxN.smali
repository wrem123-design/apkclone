.class public final LX/TxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0p3;

.field public A03:LX/iAO;

.field public A04:LX/FbD;

.field public A05:LX/Ez1;

.field public A06:LX/EYB;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# direct methods
.method public static final A00(LX/C15;LX/TxN;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p1, LX/TxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/TxN;->A06:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v0, LX/EdL;->A03:LX/Edq;

    invoke-virtual {v0, p0}, LX/Edq;->A01(LX/C15;)V

    :cond_0
    instance-of v0, p2, LX/Dgv;

    const/4 p0, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p1, LX/TxN;->A06:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0, v1, p0}, LX/Eb8;->A26(LX/Dgv;Z)V

    :cond_1
    :goto_0
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/TxN;->A03:LX/iAO;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/MW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/MW4;->A00:Landroid/graphics/drawable/Drawable;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    :cond_2
    instance-of v0, v3, LX/8M5;

    if-eqz v0, :cond_3

    check-cast v3, LX/8M5;

    iget-object v0, v3, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p1, LX/TxN;->A06:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0G:LX/Glj;

    invoke-static {v0}, LX/WNz;->A03(LX/Glj;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p2, LX/KXM;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/TxN;->A06:LX/EYB;

    iget-object v1, v0, LX/EYB;->A0E:LX/Eb8;

    move-object v0, p2

    check-cast v0, LX/KXM;

    invoke-virtual {v1, v0}, LX/Eb8;->A2I(LX/KXM;)V

    goto :goto_0
.end method
