.class public final LX/KVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/280;

.field public A01:LX/280;

.field public A02:LX/2Tk;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/jAX;

.field public A0B:LX/KZi;

.field public A0C:LX/KZi;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/mWj;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/FJs;Ljava/util/List;)LX/FGY;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/FGY;->A02:LX/FGY;

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNY;

    iget-object v0, v0, LX/GNY;->A00:LX/FJs;

    if-ne v0, p0, :cond_2

    sget-object v0, LX/FGY;->A03:LX/FGY;

    return-object v0
.end method

.method private final A01()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KVg;->A0Q:Z

    iget-object v1, p0, LX/KVg;->A0D:LX/LEo;

    sget-object v0, LX/FGx;->A04:LX/FGx;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KVg;->A0H:LX/LEo;

    sget-object v0, LX/FGQ;->A02:LX/FGQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVg;->A0E:LX/LEo;

    sget-object v1, LX/FGY;->A04:LX/FGY;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVg;->A0F:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVg;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/GPQ;LX/KVg;)V
    .locals 8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup status updated: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/70X;

    if-eqz v0, :cond_3

    sget-object v2, LX/2GP;->A03:LX/2GR;

    iget-object v1, p1, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x5

    new-instance v0, LX/Sek;

    invoke-direct {v0, p1, v3}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/2GR;->A03(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    check-cast p0, LX/70X;

    iget-object v2, p0, LX/70X;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIv;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating backup state with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/KVg;->A0D:LX/LEo;

    sget-object v0, LX/FGx;->A02:LX/FGx;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v6, p1, LX/KVg;->A0Q:Z

    iget-object v0, p1, LX/KVg;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KVG;

    iget-boolean v0, v5, LX/KVG;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/KVG;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x208102cd002b0a8fL    # 4.059948507774177E-152

    invoke-static {v2, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/KVG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cH;

    iget-object v1, v0, LX/3cH;->A00:LX/KaM;

    const-string v0, "EB_DEVICE_ONBOARDED"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check local flag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/KVG;->A06:Z

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/KVG;->A01:LX/2Tk;

    iget-object v1, v5, LX/KVG;->A00:LX/280;

    const/16 v0, 0xd

    invoke-static {v1, v5, v0}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v1

    sget-object v0, LX/Lo4;->A00:LX/Lo4;

    invoke-virtual {v2, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p1, LX/KVg;->A0D:LX/LEo;

    sget-object v0, LX/FGx;->A03:LX/FGx;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v6, p1, LX/KVg;->A0Q:Z

    iget-object v0, p1, LX/KVg;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KVG;

    iget-object v0, v7, LX/KVG;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x208102cd002b0a8fL    # 4.059948507774177E-152

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserOnboarded flag: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDBOnBoardedFlag flag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/KVG;->A01:LX/2Tk;

    iget-object v1, v7, LX/KVG;->A00:LX/280;

    new-instance v0, LX/964;

    invoke-direct {v0, v6}, LX/964;-><init>(I)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    sget-object v0, LX/Lo5;->A00:LX/Lo5;

    invoke-virtual {v2, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v0, v7, LX/KVG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cH;

    iget-object v0, v0, LX/3cH;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "EB_DEVICE_ONBOARDED"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/KVg;->A0D:LX/LEo;

    sget-object v0, LX/FGx;->A06:LX/FGx;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v6, p1, LX/KVg;->A0Q:Z

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/70o;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to refresh backup status with exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/70o;

    iget-object v0, p0, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1}, LX/KVg;->A01()V

    iget-object v0, p1, LX/KVg;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    if-nez p0, :cond_a

    const-string v0, "Unknown error - empty result"

    goto :goto_0

    :cond_5
    invoke-direct {p1}, LX/KVg;->A01()V

    :cond_6
    :goto_1
    iget-object v0, p1, LX/KVg;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const-string v1, "FETCH_BACKUP_STATUS_ERROR"

    :goto_2
    const-string v0, "BACKUP_STATUS"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/KVg;->A00:LX/280;

    invoke-static {v0, p1, v3}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, p1, LX/KVg;->A02:LX/2Tk;

    sget-object v0, LX/Ln5;->A00:LX/Ln5;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v1, p1, LX/KVg;->A01:LX/280;

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, p1, LX/KVg;->A02:LX/2Tk;

    sget-object v0, LX/Ln8;->A00:LX/Ln8;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :goto_3
    iget-object v1, p1, LX/KVg;->A00:LX/280;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, p1, LX/KVg;->A02:LX/2Tk;

    sget-object v0, LX/Ln9;->A00:LX/Ln9;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_7
    const-string v1, "DEVICE_NOT_ONBOARDED"

    goto :goto_2

    :cond_8
    const-string v1, "DEVICE_ONBOARDED"

    goto :goto_2

    :cond_9
    const-string v1, "NO_BACKUPS_PRESENT"

    goto :goto_2

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/KVg;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/KVg;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KVg;->A06:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    invoke-virtual {v2}, LX/26Q;->A08()V

    const-string v1, "TRIGGER_SOURCE"

    invoke-static {p1}, LX/GpT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/KVg;->A0O:Z

    iget-object v1, p0, LX/KVg;->A00:LX/280;

    new-instance v0, LX/KTd;

    invoke-direct {v0, v2, p1, p0}, LX/KTd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/KVg;->A02:LX/2Tk;

    sget-object v0, LX/Ln7;->A00:LX/Ln7;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v0, p0, LX/KVg;->A06:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/KVg;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/KVg;->A04(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private final A04(Ljava/lang/Integer;)V
    .locals 6

    const-string v1, "start to refresh backup status"

    const/16 v0, 0x5d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/KVg;->A0D:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGx;->A05:LX/FGx;

    if-ne v1, v0, :cond_0

    const-string v0, "Repository is already fetching backup status, skipped this refresh"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/KVg;->A0Q:Z

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KVg;->A0H:LX/LEo;

    sget-object v0, LX/FGQ;->A03:LX/FGQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVg;->A0E:LX/LEo;

    sget-object v1, LX/FGY;->A05:LX/FGY;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVg;->A0F:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVg;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVg;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dl7;

    iget-object v0, p0, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00540a9eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, p1, v0, v5}, LX/Dl7;->A0G(Ljava/lang/Integer;ZZ)V

    iget-object v1, p0, LX/KVg;->A00:LX/280;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/KVg;->A02:LX/2Tk;

    sget-object v0, LX/Ln3;->A00:LX/Ln3;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "force refresh backup status"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/KVg;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(LX/LEN;)V
    .locals 4

    iget-object v3, p0, LX/KVg;->A0J:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGx;->A05:LX/FGx;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGx;->A07:LX/FGx;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/KVg;->A0N:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGQ;->A03:LX/FGQ;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGQ;->A06:LX/FGQ;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x65ac87df

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/20V;

    invoke-direct {v0, p1, p0, v3, v1}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v0, p0, LX/KVg;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/KVg;->A00:LX/280;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/KVg;->A02:LX/2Tk;

    const/16 v0, 0xa

    invoke-static {v2, v1, p0, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KVg;->A0P:Z

    return-void
.end method
