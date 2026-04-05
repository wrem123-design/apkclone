.class public final LX/1Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsv;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0y7;

.field public final A03:LX/5Gg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0y7;LX/5Gg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Xt;->A03:LX/5Gg;

    iput-object p2, p0, LX/1Xt;->A02:LX/0y7;

    return-void
.end method


# virtual methods
.method public final EkQ(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Xt;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HpM;->A0A:LX/HpM;

    iget-object v4, v0, LX/HpM;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Xt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Xt;->A03:LX/5Gg;

    iget-object v0, p0, LX/1Xt;->A02:LX/0y7;

    invoke-static {v0, v2, v1}, LX/QwS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)LX/FnM;

    move-result-object v1

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BJl;->A03:LX/5dC;

    invoke-virtual {v1}, LX/C3S;->DzL()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1Xt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Xt;->A02:LX/0y7;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, LX/Mec;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GK8(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Xt;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
