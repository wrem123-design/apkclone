.class public final LX/4Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/4Lz;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Lz;LX/Bbi;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/4Mz;->A02:LX/4Lz;

    .line 268435461
    iput-object p1, p0, LX/4Mz;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435463
    iput-object p2, p0, LX/4Mz;->A01:LX/Qek;

    .line 268435465
    iput-object p4, p0, LX/4Mz;->A03:LX/Bbi;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5RR;

    invoke-direct {v0, p1, p3}, LX/5RR;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    new-instance v1, LX/4Lz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Lz;->A00:LX/6Iv;

    iput-object v0, v1, LX/4Lz;->A02:LX/7Wf;

    iput-object v0, v1, LX/4Lz;->A01:LX/6Iv;

    invoke-direct {p0, p1, p2, v1, p4}, LX/4Mz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Lz;LX/Bbi;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DxI(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;III)V
    .locals 3

    iget-object v1, p0, LX/4Mz;->A02:LX/4Lz;

    sget-object v0, LX/8HA;->A00:LX/8Hz;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4Lz;->A00:LX/6Iv;

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v2}, LX/6Iv;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Iv;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6Iv;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p5}, LX/6Iv;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    invoke-virtual {v2, p1, p2, p5}, LX/6Iv;->A07(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    invoke-virtual {v2, p1, p3, p4, p6}, LX/6Iv;->A09(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;II)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p3, p4, p6}, LX/6Iv;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;II)V

    :cond_1
    return-void
.end method

.method public final ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public final EnY(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/4Mz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Aa;->A0v(Z)V

    iget v3, v0, LX/6Aa;->A06:I

    iget-object v2, p0, LX/4Mz;->A02:LX/4Lz;

    iget-object v0, v2, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, LX/6Iv;->A06(LX/Crn;I)V

    :cond_0
    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v3}, LX/6Iv;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_1
    return-void
.end method

.method public final Env(Lcom/instagram/feed/media/Media;I)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, LX/4Mz;->A02:LX/4Lz;

    sget-object v4, LX/8HA;->A00:LX/8Hz;

    invoke-virtual {v7, p1, v4, p2}, LX/4Lz;->A02(LX/Crn;LX/8Hz;I)V

    iget-object v0, p0, LX/4Mz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/6Aa;->A0v(Z)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v3, LX/6Aa;->A06:I

    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p2, v2}, LX/6Iv;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;II)V

    :cond_0
    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v4, LX/aHS;->A00:LX/aHS;

    iget-object v3, p0, LX/4Mz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4Mz;->A01:LX/Qek;

    invoke-static {v1}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DsP()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4Mz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLR(Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_3
    iget-object v2, p0, LX/4Mz;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6zP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6zP;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_5

    iget-object v0, v4, LX/6zP;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v5, v4, LX/6zP;->A01:Ljava/lang/String;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6zP;->A00:Ljava/lang/Boolean;

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    iget-object v2, v4, LX/6zP;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    iget-object v0, v4, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v1

    iget v0, v1, LX/0FW;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0FW;->A02:I

    :cond_7
    return-void
.end method

.method public final Enz(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V
    .locals 4

    iget-object v0, p0, LX/4Mz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/3vU;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Mz;->A02:LX/4Lz;

    iget-object v0, v0, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/6Iv;->A01(LX/Crn;LX/6Iv;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/6Iv;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8Mz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/8Mz;

    invoke-virtual {v0, p3, p4}, LX/8Mz;->A00(D)V

    :cond_1
    iget-object v0, p0, LX/4Mz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, p3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, v3, LX/6Aa;->A34:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, v3, LX/6Aa;->A34:Z

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_3
    return-void
.end method

.method public final FVA(Lcom/instagram/feed/media/Media;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v4, p0, LX/4Mz;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v5

    iget v3, v5, LX/6Aa;->A06:I

    iget-object v2, p0, LX/4Mz;->A02:LX/4Lz;

    iget-object v0, v2, LX/4Lz;->A00:LX/6Iv;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4Lz;->A02:LX/7Wf;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1, v3}, LX/4Lz;->A01(LX/Crn;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v3}, LX/6Iv;->A07(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_2
    iput-boolean v6, v5, LX/6Aa;->A46:Z

    iget v0, v5, LX/6Aa;->A05:I

    invoke-static {p1, v0}, LX/8Ak;->A01(Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4Mz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/6iE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v6, v5, LX/6Aa;->A4D:Z

    const/16 v0, 0x6b

    invoke-static {v5, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v3, p0, LX/4Mz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/8Ak;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_4
    invoke-static {}, LX/7f1;->A00()LX/7f4;

    move-result-object v0

    invoke-virtual {v0}, LX/7f4;->A00()V

    :cond_5
    return-void
.end method

.method public final FVB(Lcom/instagram/feed/media/Media;III)V
    .locals 14

    const/4 v5, 0x0

    iget-object v6, p0, LX/4Mz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v4

    move-object v10, p1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2t(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4nY;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/6qo;->A00(LX/1sq;)LX/6po;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4Mz;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6po;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4nY;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/4nY;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/4Mz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v5

    iget v12, v5, LX/6Aa;->A06:I

    new-instance v9, LX/2gL;

    invoke-direct {v9}, LX/2gL;-><init>()V

    invoke-virtual {v5}, LX/6Aa;->A0y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_image_loaded"

    iget-object v0, v9, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8101da00000719L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, LX/6Aa;->A0a:I

    if-eqz v1, :cond_2

    const-string/jumbo v0, "pushdown_offset"

    invoke-virtual {v9, v0, v1}, LX/2gL;->A0B(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/4Mz;->A01:LX/Qek;

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v7, "current_ad_id"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v0, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v7, v4}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_3
    iget-object v8, p0, LX/4Mz;->A02:LX/4Lz;

    const/4 v13, 0x1

    move/from16 v11, p2

    invoke-virtual/range {v8 .. v13}, LX/4Lz;->A00(LX/2gL;LX/Crn;IIZ)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, v11, v12}, LX/6Iv;->A09(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;II)V

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cA;->A3d(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v2, LX/15g;

    const/16 v1, 0x14

    new-instance v0, LX/9gu;

    invoke-direct {v0, v6, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/15g;->A00(LX/15g;)LX/2om;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/15g;->A00(LX/15g;)LX/2om;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v7, v3, v4}, LX/2om;->A04(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v3, 0xea60

    add-long/2addr v7, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/15g;->A00(LX/15g;)LX/2om;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, LX/2om;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/2om;->A03()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_6

    invoke-static {v3}, LX/I9C;->A00(LX/2om;)V

    :cond_6
    iget v0, v5, LX/6Aa;->A05:I

    invoke-static {p1, v0}, LX/8Ak;->A01(Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, p1}, LX/6iE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, LX/7f1;->A00()LX/7f4;

    move-result-object v2

    iget-boolean v0, v2, LX/7f4;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, v2, LX/7f4;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/7f4;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v13, v2, LX/7f4;->A01:Z

    :cond_8
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v6}, LX/3nq;->A00(Lcom/instagram/common/session/UserSession;)LX/3nv;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3nv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3nv;->A00(LX/3nv;Ljava/lang/Integer;)V

    :cond_9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4Mz;->A02:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/4Mz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/7YB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7YB;->A00:Z

    iget-object v0, p0, LX/4Mz;->A02:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/4Mz;->A02:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
