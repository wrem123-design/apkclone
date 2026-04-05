.class public final LX/8Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3vN;

.field public final A03:LX/Qek;

.field public final A04:LX/8Yu;

.field public final A05:LX/8ZB;

.field public final A06:LX/8Yw;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;)V
    .locals 10

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8Yr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/8Yr;->A07:LX/Bbi;

    move-object v4, p1

    iput-object p1, p0, LX/8Yr;->A00:Landroid/content/Context;

    new-instance v2, LX/6BT;

    invoke-direct {v2, p2, p4, p5}, LX/6BT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x71

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v1

    new-instance v0, LX/5D3;

    invoke-direct {v0, p3, p4, v1}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    new-instance v7, LX/6BU;

    invoke-direct {v7, v2}, LX/6BU;-><init>(LX/6BT;)V

    iput-object v7, p0, LX/8Yr;->A03:LX/Qek;

    invoke-static {p4}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v1

    invoke-virtual {v1}, LX/3kY;->A01()LX/2om;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/6cQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v8

    new-instance v3, LX/8Yu;

    invoke-direct/range {v3 .. v9}, LX/8Yu;-><init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;)V

    iput-object v3, p0, LX/8Yr;->A04:LX/8Yu;

    new-instance v1, LX/8Yw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/8Yw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8Yw;->A04:LX/Lyq;

    iput-object v2, v1, LX/8Yw;->A03:LX/6BT;

    iput-object p1, v1, LX/8Yw;->A00:Landroid/content/Context;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/8Yw;->A01:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8Yr;->A06:LX/8Yw;

    new-instance v1, LX/8ZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v1, LX/8ZB;->A00:LX/3wd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8Yr;->A05:LX/8ZB;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/8Yr;->A02:LX/3vN;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    move-object p2, p3

    :cond_2
    invoke-static {p1, v3}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v1

    new-instance v0, LX/8Ys;

    invoke-direct {v0, p2, p4, v1}, LX/8Ys;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final ABG(LX/MaK;LX/Lms;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8Yr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040e000112b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    iget-object v0, p0, LX/8Yr;->A06:LX/8Yw;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/8Yr;->A04:LX/8Yu;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointAction<com.instagram.feed.feeditem.base.NetegoItem, com.instagram.feed.ui.state.PositionState>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    invoke-interface {p1}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A12:LX/4fj;

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ee00112634L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Yr;->A05:LX/8ZB;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    iget-object v2, p0, LX/8Yr;->A02:LX/3vN;

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fli(Landroid/view/View;LX/MaK;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Yr;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    iget-object v1, p0, LX/8Yr;->A02:LX/3vN;

    invoke-interface {p2}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
