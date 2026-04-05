.class public final LX/Kwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxi;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lxi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lxi;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Kwr;->A01:LX/Lxi;

    return-void
.end method


# virtual methods
.method public final DQ1(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V
    .locals 8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p3, p4, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kwr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v1, p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Kwr;->A01:LX/Lxi;

    move-object v2, p2

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/Lxi;->DQ1(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V

    return-void
.end method

.method public final DQ3(Landroid/view/View;LX/2Xu;LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V
    .locals 8

    iget-object v2, p0, LX/Kwr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Kwr;->A01:LX/Lxi;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/Lxi;->DQ3(Landroid/view/View;LX/2Xu;LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V

    return-void
.end method

.method public final G9G(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/Kwr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kwr;->A01:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->G9G(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method public final G9H(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Kwr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kwr;->A01:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->G9H(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final G9I(LX/1ss;)V
    .locals 1

    iget-object v0, p0, LX/Kwr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kwr;->A01:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->G9I(LX/1ss;)V

    :cond_0
    return-void
.end method

.method public final GGW(LX/1st;)V
    .locals 1

    iget-object v0, p0, LX/Kwr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kwr;->A01:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->GGW(LX/1st;)V

    :cond_0
    return-void
.end method

.method public final GI1(LX/LEN;)V
    .locals 1

    iget-object v0, p0, LX/Kwr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kwr;->A01:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->GI1(LX/LEN;)V

    :cond_0
    return-void
.end method
