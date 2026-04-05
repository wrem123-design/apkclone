.class public final LX/CBH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CBH;

.field public static volatile A01:J

.field public static volatile A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CBH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CBH;->A00:LX/CBH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, LX/2gF;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/CBH;->A02:Ljava/lang/Boolean;

    sput-wide v4, LX/CBH;->A01:J

    :cond_0
    invoke-static {p1}, LX/2gF;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A4p:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x13f

    invoke-static {v3, v2, v1, v0, p0}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    sget-object v2, LX/Jqu;->A00:LX/41q;

    sget-object v0, LX/Jqu;->A01:[LX/lQb;

    aget-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    return-void
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 10

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "sticky_sound_state_is_sound_on"

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/Jqu;->A00:LX/41q;

    sget-object v0, LX/Jqu;->A01:[LX/lQb;

    aget-object v0, v0, v9

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212f700222150L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v9
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0}, LX/3ki;->A03()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2gF;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/CBH;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/CBH;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/2gF;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/CBH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2F()Z

    move-result v3

    return v3

    :cond_2
    invoke-static {}, LX/1qh;->A04()Z

    move-result v1

    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7c003f4cfeL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_3
    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810cf6001d4eefL    # 4.069420745410395E-152

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    sget-object v0, LX/CBH;->A02:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-wide v6, LX/CBH;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212f700222150L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {}, LX/1qh;->A04()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {p0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7c00404cffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810cf600244ef5L    # 4.069420745799383E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/2gF;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/CBH;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CBH;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2gF;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/CBH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2F()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/2gF;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/CBH;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CBH;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2gF;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/CBH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2F()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    invoke-direct {p0, p1}, LX/CBH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-lez p4, :cond_0

    invoke-static {p1}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3ki;->A02(Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/CBH;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/CBH;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p6, :cond_1

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v1

    :cond_2
    invoke-static {p1}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0}, LX/3ki;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/CBH;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method
