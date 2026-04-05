.class public final LX/4Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ax;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/3kD;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3kD;LX/4Ax;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ay;->A0A:LX/3kD;

    iput-object p2, p0, LX/4Ay;->A00:LX/4Ax;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x24

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A09:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A06:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A07:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A08:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A04:LX/Bbi;

    const/16 v1, 0x26

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A0B:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A01:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A03:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A02:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ay;->A05:LX/Bbi;

    return-void
.end method

.method private final A00(LX/LkQ;)V
    .locals 4

    iget-object v0, p0, LX/4Ay;->A00:LX/4Ax;

    iget-object v2, v0, LX/4Ax;->A02:LX/3eF;

    const/4 v0, 0x2

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7EA;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EA;

    new-instance v2, LX/7Fz;

    invoke-direct {v2, v3}, LX/7Fz;-><init>(LX/7EA;)V

    new-instance v1, LX/7HA;

    invoke-direct {v1, v3}, LX/7HA;-><init>(LX/7EA;)V

    new-instance v0, LX/7Hz;

    invoke-direct {v0, v3}, LX/7Hz;-><init>(LX/7EA;)V

    invoke-interface {p1, v2, v1, v0}, LX/LkQ;->Fym(Lkotlin/jvm/functions/Function3;LX/1ss;LX/1su;)V

    return-void
.end method

.method public static final A01(LX/4Ay;LX/KYe;)V
    .locals 4

    iget-object v0, p0, LX/4Ay;->A00:LX/4Ax;

    iget-object v2, v0, LX/4Ax;->A02:LX/3eF;

    const/4 v0, 0x4

    new-instance v1, LX/9de;

    invoke-direct {v1, v2, v0}, LX/9de;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7kV;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    new-instance v1, LX/9de;

    invoke-direct {v1, v2, v0}, LX/9de;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7kW;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/9eo;

    invoke-direct {v2, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/9dc;

    invoke-direct {v0, v3, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v2}, LX/KYe;->Fyn(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A02(Z)LX/7jH;
    .locals 11

    iget-object v5, p0, LX/4Ay;->A00:LX/4Ax;

    iget-object v4, v5, LX/4Ax;->A02:LX/3eF;

    iget-object v2, p0, LX/4Ay;->A0A:LX/3kD;

    const/16 v0, 0x1b

    new-instance v1, LX/7o2;

    invoke-direct {v1, v2, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7jF;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v1, LX/7o2;

    invoke-direct {v1, v4, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7jG;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7gZ;

    iget-object v9, v8, LX/7gZ;->A08:LX/7gY;

    iget-object v7, v8, LX/7gZ;->A06:LX/6mG;

    iget-object v5, v8, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/7gZ;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/7jH;

    move v10, p1

    invoke-direct/range {v4 .. v10}, LX/7jH;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/6mG;LX/7gZ;LX/7gY;Z)V

    const/16 v0, 0x2d

    new-instance v2, LX/9gs;

    invoke-direct {v2, v1, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/9dc;

    invoke-direct {v0, v3, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/7jH;->A01:LX/LEN;

    iput-object v0, v4, LX/7jH;->A00:LX/LEL;

    return-object v4
.end method

.method public final A03(LX/7kH;Z)LX/Dhn;
    .locals 6

    iget-object v5, p0, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v5, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6mI;

    iget-object v3, v4, LX/6mI;->A03:LX/6lU;

    iget-object v2, v3, LX/6lU;->A01:LX/Qek;

    iget-object v0, v3, LX/6lU;->A04:LX/nmz;

    new-instance v1, LX/7kI;

    invoke-direct {v1, v2, v0, v3}, LX/7kI;-><init>(LX/Qek;LX/nmz;LX/6lU;)V

    iget-object v0, v4, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    new-instance v3, LX/AWm;

    invoke-direct {v3, v0, v1, v4, p1}, LX/AWm;-><init>(Lcom/instagram/common/session/UserSession;LX/7kI;LX/6mI;LX/7kH;)V

    :goto_0
    check-cast v3, LX/Dhn;

    invoke-direct {p0, v3}, LX/4Ay;->A00(LX/LkQ;)V

    invoke-static {p0, v3}, LX/4Ay;->A01(LX/4Ay;LX/KYe;)V

    iget-object v2, v5, LX/4Ax;->A02:LX/3eF;

    const/16 v0, 0x3e

    new-instance v1, LX/7o2;

    invoke-direct {v1, v2, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7kX;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Lm3;->G93(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Lm3;->G9E(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    new-instance v3, LX/7kK;

    invoke-direct {v3, v0, v1, v4, p1}, LX/7kK;-><init>(Lcom/instagram/common/session/UserSession;LX/7kI;LX/6mI;LX/7kH;)V

    goto :goto_0
.end method

.method public final A04(Z)LX/LkQ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Ay;->A00:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A02()LX/6jO;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, LX/Kxx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/LkQ;

    invoke-direct {p0, v1}, LX/4Ay;->A00(LX/LkQ;)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/6jO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7DA;

    invoke-direct {v1, v0}, LX/7DA;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
