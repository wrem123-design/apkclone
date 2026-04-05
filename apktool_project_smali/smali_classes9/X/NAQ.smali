.class public final LX/NAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/NAQ;->$t:I

    iput-object p1, p0, LX/NAQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX4(Z)V
    .locals 8

    iget v1, p0, LX/NAQ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/NAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v3, v0, LX/2BV;->A0A:LX/Pyq;

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_3

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/NAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v1, v0, LX/6EI;->A18:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/NAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xL;

    iget-object v1, v0, LX/7xL;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3qS;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0p()Z

    if-eqz p1, :cond_4

    iget-object v7, v5, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    invoke-static {v5, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v0

    sget-object v4, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v4, v7, v6, v0}, LX/8vz;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v5, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7, v2}, LX/8Aj;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x365

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-virtual {v4, v7, v2, v0}, LX/8vz;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const v0, -0x1c289208

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BFg;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v3, v0, p1}, LX/Pyq;->EMY(LX/BFg;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/NAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BO;

    iget-object v0, v0, LX/3BO;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
