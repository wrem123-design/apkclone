.class public final LX/Ksk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3vN;

.field public final A02:LX/Qek;

.field public final A03:LX/8Yu;

.field public final A04:LX/8ZB;

.field public final A05:LX/Nhq;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;)V
    .locals 10

    move-object v6, p3

    invoke-static {p3, p2, p5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Ksk;->A06:LX/Bbi;

    move-object v4, p1

    iput-object p1, p0, LX/Ksk;->A00:Landroid/content/Context;

    new-instance v2, LX/6BT;

    invoke-direct {v2, p2, p3, p4}, LX/6BT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    new-instance v0, LX/Yl1;

    invoke-direct {v0, p1, p3}, LX/Yl1;-><init>(Landroid/content/Context;LX/mnL;)V

    new-instance v7, LX/6BU;

    invoke-direct {v7, v2}, LX/6BU;-><init>(LX/6BT;)V

    iput-object v7, p0, LX/Ksk;->A02:LX/Qek;

    invoke-static {p3}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A01()LX/2om;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/6cQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v8

    new-instance v3, LX/8Yu;

    invoke-direct/range {v3 .. v9}, LX/8Yu;-><init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;)V

    iput-object v3, p0, LX/Ksk;->A03:LX/8Yu;

    new-instance v1, LX/Nhq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nhq;->A00:LX/6BT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ksk;->A05:LX/Nhq;

    new-instance v1, LX/8ZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v1, LX/8ZB;->A00:LX/3wd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ksk;->A04:LX/8ZB;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/Ksk;->A01:LX/3vN;

    return-void
.end method


# virtual methods
.method public final ABG(LX/MaK;LX/Lms;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    iget-object v0, p0, LX/Ksk;->A05:LX/Nhq;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, p0, LX/Ksk;->A03:LX/8Yu;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointAction<com.instagram.feed.feeditem.base.NetegoItem, com.instagram.feed.ui.state.PositionState>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/Ksk;->A04:LX/8ZB;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v2, p0, LX/Ksk;->A01:LX/3vN;

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fli(Landroid/view/View;LX/MaK;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ksk;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    iget-object v1, p0, LX/Ksk;->A01:LX/3vN;

    invoke-interface {p2}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
