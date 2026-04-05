.class public final LX/3Rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Rx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3Rx;->A04:LX/LEL;

    const/16 v1, 0x25

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Rx;->A03:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Rx;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(I)Z
    .locals 1

    invoke-static {p0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0uJ;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(LX/759;LX/3Rx;)Z
    .locals 7

    invoke-interface {p0}, LX/759;->DG1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/3Rx;->A03:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7u5;

    iget-object v4, p1, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v6}, LX/7u5;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/759;->CLi()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v2

    invoke-interface {p0}, LX/759;->DG1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v3, v6, v2, v0}, LX/3Rx;->A03(Ljava/lang/Long;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7u5;

    invoke-virtual {v0, v4, v1}, LX/7u5;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A02(LX/KaX;)Z
    .locals 5

    invoke-interface {p1}, LX/KaX;->DG1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/KaX;->BbE()LX/PDe;

    move-result-object v2

    sget-object v1, LX/PDe;->A03:LX/PDe;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Rx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7u5;

    iget-object v0, p0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/7u5;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/KaX;->CLi()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, LX/KaX;->DgK()Z

    move-result v1

    invoke-virtual {p0, p1}, LX/3Rx;->A09(LX/KaX;)Z

    move-result v0

    invoke-direct {p0, v2, v4, v1, v0}, LX/3Rx;->A03(Ljava/lang/Long;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_2
    invoke-interface {p1}, LX/KaX;->DRc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/KaX;->DRZ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method private final A03(Ljava/lang/Long;Ljava/lang/String;ZZ)Z
    .locals 11

    iget-object v5, p0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p3, :cond_2

    const-wide v0, 0x820bb400031abaL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Rx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ig;

    sget-object v1, LX/PNa;->A1W:LX/PNa;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2, v0}, LX/3Ig;->A00(LX/PNa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-nez p4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    add-long/2addr v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb4000549c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_2
    const-wide v0, 0x820bb400021ab9L

    goto :goto_0

    :cond_3
    return v10
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tas;

    invoke-interface {v0}, LX/Tas;->C1N()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0
.end method


# virtual methods
.method public final A05(LX/UA8;)Z
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0sY;

    iget-object v3, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    monitor-exit v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    sget-object v0, LX/2Gd;->A00:LX/2Gd;

    invoke-virtual {v0, p1}, LX/2Gd;->A00(LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2Gf;->A00(LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    iget-object v2, p0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/2Gh;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/2Gh;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/2Gg;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0lD;->A2c:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0lD;->A1w:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-interface {p1}, LX/759;->Dm6()Z

    move-result v3

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v2

    invoke-interface {p1}, LX/759;->CDN()I

    move-result v1

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Lws;->DiD()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A06(LX/UA8;)Z
    .locals 4

    sget-object v0, LX/2Gd;->A00:LX/2Gd;

    invoke-virtual {v0, p1}, LX/2Gd;->A00(LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/2Gg;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/759;->Dm6()Z

    move-result v3

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v2

    invoke-interface {p1}, LX/759;->CDN()I

    move-result v1

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(LX/UA8;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3Rx;->A00:Landroid/content/Context;

    invoke-static {v2, v0, p1, v3}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Rx;->A06(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LX/759;->Bzw()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/3Rx;->A05(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Lws;->DiD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Kab;->Dnt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/3Rx;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/759;->DZg()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public final A08(LX/KaX;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/3Rx;->A02(LX/KaX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KaX;->DRZ()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/3Rx;->A02(LX/KaX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/KaX;->DRZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(LX/KaX;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, LX/KaX;->DTR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KaX;->DG1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Rx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7u5;

    iget-object v0, p0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/7u5;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A0A(LX/KaX;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/3Sj;->A02(Lcom/instagram/common/session/UserSession;LX/KaX;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Rx;->A00:Landroid/content/Context;

    invoke-interface {p1, v0, v3}, LX/KaX;->Drd(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, LX/KaX;->DTR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/KaX;->Dhl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Rx;->A00:Landroid/content/Context;

    invoke-interface {p1, v1, v3}, LX/KaX;->Drc(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/KaX;->DiD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/KaX;->Dnt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/KaX;->D5o()I

    move-result v0

    invoke-static {v0}, LX/3Rx;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
