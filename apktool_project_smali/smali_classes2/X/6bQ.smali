.class public final LX/6bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cjn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3eE;

.field public final A03:LX/nmz;

.field public final A04:LX/3sP;

.field public final A05:J

.field public final A06:LX/3lI;

.field public final A07:LX/kr8;

.field public final A08:LX/3eh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3lI;LX/Qek;LX/3eE;LX/kr8;LX/nmz;LX/3eh;LX/3sP;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6bQ;->A01:LX/Qek;

    iput-object p8, p0, LX/6bQ;->A04:LX/3sP;

    iput-object p7, p0, LX/6bQ;->A08:LX/3eh;

    iput-object p6, p0, LX/6bQ;->A03:LX/nmz;

    iput-object p4, p0, LX/6bQ;->A02:LX/3eE;

    iput-object p5, p0, LX/6bQ;->A07:LX/kr8;

    iput-wide p9, p0, LX/6bQ;->A05:J

    iput-object p2, p0, LX/6bQ;->A06:LX/3lI;

    return-void
.end method

.method private final A00(LX/0ZI;LX/8Nz;)V
    .locals 8

    iget-object v2, p0, LX/6bQ;->A07:LX/kr8;

    check-cast v2, LX/6bP;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-boolean v0, v2, LX/6bP;->A00:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ig_merlin_migration_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {p2}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/8bC;

    iput-object v3, v0, LX/8bC;->A7i:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/6bQ;->A06:LX/3lI;

    iget-object v0, v0, LX/3lI;->A00:LX/2om;

    const-wide/32 v1, -0x80000000

    invoke-virtual {v0, v3, v1, v2}, LX/2om;->A04(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long v0, v1, v4

    if-gtz v0, :cond_9

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v4, v1

    if-gtz v0, :cond_9

    long-to-int v0, v4

    :goto_0
    invoke-interface {p2}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A3w:Ljava/lang/Integer;

    :cond_4
    iget-object v2, p0, LX/6bQ;->A06:LX/3lI;

    iget-object v0, v2, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, v3}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p2}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/8bE;->A03:LX/8bE;

    :goto_1
    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A0j:LX/8bE;

    :cond_5
    invoke-virtual {v2, v3}, LX/3lI;->A03(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-wide v0, p0, LX/6bQ;->A05:J

    invoke-virtual {v2, v3, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    invoke-interface {p2}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    sget-object v0, LX/8bE;->A04:LX/8bE;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_6

    sget-object v0, LX/8bE;->A02:LX/8bE;

    check-cast v1, LX/8bC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8bC;->A0j:LX/8bE;

    return-void

    :cond_9
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/8bI;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {p2}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p2, LX/6Aa;->A09:I

    :goto_0
    iget-object v2, p0, LX/6bQ;->A04:LX/3sP;

    iget-object v1, p0, LX/6bQ;->A01:LX/Qek;

    iget v0, p2, LX/6Aa;->A0b:I

    invoke-virtual {v2, p1, v1, v3, v0}, LX/3sP;->A02(Lcom/instagram/feed/media/Media;LX/Qek;II)LX/Dam;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Dam;->G7i()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A7t:Ljava/lang/String;

    :cond_0
    invoke-interface {v3}, LX/Dam;->E3G()V

    iget-object v5, p0, LX/6bQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100da00010257L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v3

    check-cast v2, LX/8bC;

    iput-object v0, v2, LX/8bC;->A2i:Ljava/lang/Boolean;

    iget-object v1, p0, LX/6bQ;->A03:LX/nmz;

    const/4 v0, 0x0

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8bC;->A8U:Ljava/lang/String;

    iget-object v1, p0, LX/6bQ;->A02:LX/3eE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3eE;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v2, LX/8bC;->A71:Ljava/lang/String;

    invoke-static {v5}, LX/8b6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->AAH:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2J:Ljava/lang/Boolean;

    new-instance v0, LX/8bI;

    invoke-direct {v0, v3}, LX/8bI;-><init>(LX/Dam;)V

    return-object v0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FhW(LX/0ZI;LX/8Nz;)LX/8Nz;
    .locals 10

    iget-object v5, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, LX/6Aa;

    invoke-virtual {p0, v5, v3}, LX/6bQ;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/8bI;

    move-result-object v2

    iget-object v6, p0, LX/6bQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b08000a4548L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b08000b4549L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    const/4 v7, 0x1

    if-eqz v9, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v2}, LX/6bQ;->A00(LX/0ZI;LX/8Nz;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/8bI;->A00:LX/Dam;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v4, LX/8bC;

    iput-object v0, v4, LX/8bC;->A2x:Ljava/lang/Boolean;

    check-cast v1, LX/8bC;

    iget-object v1, v1, LX/8bC;->A0j:LX/8bE;

    sget-object v0, LX/8bE;->A03:LX/8bE;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8bE;->A04:LX/8bE;

    if-ne v1, v0, :cond_1

    :cond_0
    iput-object v1, v4, LX/8bC;->A0j:LX/8bE;

    :cond_1
    if-eqz v8, :cond_7

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/8bI;->A00:LX/Dam;

    invoke-static {v6}, LX/8b6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v4, LX/8bC;

    iput-object v0, v4, LX/8bC;->AAH:Ljava/util/Map;

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/8bC;->A1l:Ljava/lang/Boolean;

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A6d:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8bC;->A7U:Ljava/lang/String;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/7Am;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v4, LX/8bC;->A0D:I

    invoke-static {v6}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A04:LX/2lx;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2M:Ljava/lang/Boolean;

    invoke-static {}, LX/2hA;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7V:Ljava/lang/String;

    iget-boolean v0, v3, LX/6Aa;->A3I:Z

    iput-boolean v0, v4, LX/8bC;->AAI:Z

    invoke-static {v6}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7Y:Ljava/lang/String;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8100da00030259L    # 3.0266925694000206E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810b67000047aaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2i:Ljava/lang/Boolean;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v6, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "dark_mode_toggle_setting"

    const/4 v1, -0x1

    invoke-interface {v6, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A3p:Ljava/lang/Integer;

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8bC;->A6f:Ljava/lang/String;

    sget-object v0, LX/5cY;->A02:LX/5cY;

    invoke-virtual {v0}, LX/5cY;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A6p:Ljava/lang/String;

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8bC;->A6e:Ljava/lang/String;

    iget v6, v3, LX/6Aa;->A06:I

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v7, :cond_5

    if-eq v6, v1, :cond_5

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A4P:Ljava/lang/Long;

    invoke-static {v5, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A65:Ljava/lang/String;

    :cond_5
    iget-boolean v0, v3, LX/6Aa;->A3f:Z

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A28:Ljava/lang/Boolean;

    iget-object v0, v3, LX/6Aa;->A1w:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A5u:Ljava/lang/String;

    iget-object v0, v3, LX/6Aa;->A1p:Ljava/lang/Long;

    iput-object v0, v4, LX/8bC;->A5P:Ljava/lang/Long;

    :cond_6
    iget-boolean v0, v3, LX/6Aa;->A3e:Z

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A24:Ljava/lang/Boolean;

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final FhX(LX/0ZI;LX/DA3;LX/8Nz;)LX/8Nz;
    .locals 21

    move-object/from16 v4, p3

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/16 v20, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    if-nez p3, :cond_0

    iget-object v1, v5, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/6Aa;

    invoke-virtual {v6, v1, v0}, LX/6bQ;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/8bI;

    move-result-object v4

    iget-object v0, v6, LX/6bQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b08000a4548L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/8bI;->A00:LX/Dam;

    check-cast v1, LX/8bC;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8bC;->A2w:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v5, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v9, v5, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    iget-object v2, v6, LX/6bQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    sget-object v0, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v0, v3}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v0, v5, v2, v3}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    :goto_0
    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v7

    iget v0, v9, LX/6Aa;->A06:I

    invoke-static {v7, v3, v0}, LX/2xh;->A0g(LX/Dam;Lcom/instagram/feed/media/Media;I)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v14, 0x50e1de45

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v13, 0x4ba12e05    # 2.1126154E7f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v12, 0xd1b

    invoke-static {v3, v12}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v11

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bfr()LX/DaS;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/DaS;->D7G()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v11

    check-cast v10, LX/8bC;

    iput-object v0, v10, LX/8bC;->A6O:Ljava/lang/String;

    invoke-static {v3, v9}, LX/8b2;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A4n:Ljava/lang/Long;

    iput-object v15, v10, LX/8bC;->A8D:Ljava/lang/String;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v12}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A4l:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A4j:Ljava/lang/Long;

    iget-object v0, v9, LX/6Aa;->A1N:Ljava/lang/Boolean;

    iput-object v0, v10, LX/8bC;->A2u:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/8bC;->A58:Ljava/lang/Long;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/8bC;->AAC:Ljava/util/List;

    invoke-static {v2, v3}, LX/8b2;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A55:Ljava/lang/Long;

    const v1, 0x5bc08b53

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x567fdb13

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v1, LX/6oZ;->A00:LX/6oZ;

    new-instance v0, LX/6pV;

    invoke-direct {v0, v3}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v1, v2, v0}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A57:Ljava/lang/Long;

    invoke-static {v2, v3}, LX/8b2;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A73:Ljava/lang/String;

    iget-object v0, v9, LX/6Aa;->A2N:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/8bC;->A9p:Ljava/util/List;

    invoke-interface {v11, v2, v3}, LX/Dam;->GL4(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    check-cast v0, LX/8bC;

    invoke-static {v2, v3, v0}, LX/8bC;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8bC;)V

    invoke-virtual {v9}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v9, LX/6Aa;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-interface {v11, v10}, LX/Dam;->G7n(I)V

    :cond_2
    const v1, 0x2f049b89

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x29c3eb49

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A8v:Ljava/lang/String;

    :cond_3
    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget v0, v0, LX/0S7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A66:Ljava/lang/String;

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v0, v0, LX/0S7;->A02:Ljava/lang/String;

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A8M:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A6Y:Ljava/lang/String;

    :cond_4
    const v1, 0x38b16f6d

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x3370bf2d

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x3a26ea04

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/2mG;->A07:LX/2mG;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_7

    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A5r:Ljava/lang/String;

    :cond_7
    iget v1, v9, LX/6Aa;->A0b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    check-cast v10, LX/8bC;

    iput v9, v10, LX/8bC;->A05:I

    :cond_8
    iget-object v1, v6, LX/6bQ;->A01:LX/Qek;

    instance-of v0, v1, LX/1kF;

    if-eqz v0, :cond_9

    check-cast v1, LX/1kF;

    invoke-interface {v1, v5}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v9

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    if-eqz v9, :cond_12

    sget-object v0, LX/7PG;->A03:LX/0p0;

    invoke-virtual {v9, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A8s:Ljava/lang/String;

    :cond_9
    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    invoke-static {v3}, LX/8b2;->A01(Lcom/instagram/feed/media/Media;)LX/VEx;

    move-result-object v0

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A0i:LX/VEx;

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v9

    const v1, 0x3dc55bb7

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x3884ab77

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x262f241a

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_11

    const v0, -0x15014879

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    check-cast v9, LX/8bC;

    iput-object v0, v9, LX/8bC;->A5O:Ljava/lang/Long;

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v9

    const v1, 0x1665ed54

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x11253d14

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v9, LX/8bC;

    iput-object v0, v9, LX/8bC;->A7U:Ljava/lang/String;

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A4N:Ljava/lang/Long;

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NPB;->CcD()Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    check-cast v1, LX/8bC;

    iput-object v5, v1, LX/8bC;->A4F:Ljava/lang/Integer;

    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    iget-object v0, v6, LX/6bQ;->A08:LX/3eh;

    invoke-virtual {v0, v5}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A1E:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    sget-object v0, LX/5cY;->A02:LX/5cY;

    invoke-virtual {v0}, LX/5cY;->A00()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A8p:Ljava/lang/String;

    invoke-static {v2}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/1Kj;->A05:LX/1Kj;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dda()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v6, 0x45d1393e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8410e100070414L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/16 v17, 0x1

    cmpg-double v8, v11, v9

    if-eqz v8, :cond_b

    new-instance v8, LX/6qD;

    invoke-direct {v8, v3}, LX/6qD;-><init>(LX/mQj;)V

    invoke-static {v8}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-double v8, v8

    cmpg-double v10, v8, v11

    if-gtz v10, :cond_f

    :cond_b
    :goto_6
    iget-object v8, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v15

    move-object v11, v5

    move-object v12, v2

    invoke-virtual/range {v11 .. v17}, LX/1Kh;->A03(Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->Dda()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v8, v19

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v8, LX/2bz;

    invoke-direct {v8, v7, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v8

    const-wide/16 v6, 0x0

    const/4 v13, 0x1

    cmpg-double v0, v8, v6

    if-eqz v0, :cond_c

    new-instance v0, LX/6qD;

    invoke-direct {v0, v3}, LX/6qD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v6, v0, v8

    if-gtz v6, :cond_e

    :cond_c
    :goto_7
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v11

    move-object v8, v5

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/1Kh;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    sget-object v7, LX/1Kh;->A05:Ljava/util/List;

    invoke-virtual {v5, v7, v0}, LX/1Kh;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/1Kh;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    check-cast v0, LX/8bC;

    iput-object v6, v0, LX/8bC;->A9g:Ljava/util/ArrayList;

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9h:Ljava/util/ArrayList;

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/1Kh;->A07(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A2a:Ljava/lang/Boolean;

    invoke-static {v2}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A8V:Ljava/lang/String;

    :cond_d
    return-object v4

    :cond_e
    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v0, v5

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v0, v5

    goto/16 :goto_1

    :cond_15
    move-object/from16 v18, v5

    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final FhY(LX/8Nz;)LX/8Nz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
