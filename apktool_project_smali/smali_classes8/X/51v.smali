.class public final LX/51v;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/1G9;

.field public A02:LX/280;

.field public A03:LX/2Tk;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/GFv;

.field public A06:LX/401;

.field public A07:LX/DkF;

.field public A08:LX/KVg;

.field public A09:LX/Hca;

.field public A0A:LX/Fws;

.field public A0B:LX/DkG;

.field public A0C:LX/Hmc;

.field public A0D:LX/GKq;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/LEL;

.field public A0J:LX/1U8;

.field public A0K:LX/1U8;

.field public A0L:LX/KZi;

.field public A0M:LX/KZi;

.field public A0N:LX/KZi;

.field public A0O:LX/LEo;

.field public A0P:LX/LEo;

.field public A0Q:LX/LEo;

.field public A0R:LX/LEo;

.field public A0S:LX/LEo;

.field public A0T:LX/mWj;

.field public A0U:LX/mWj;

.field public A0V:LX/mWj;


# direct methods
.method public static A00(LX/51v;)LX/IPp;
    .locals 0

    iget-object p0, p0, LX/51v;->A0E:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IPp;

    return-object p0
.end method

.method public static final A01(LX/51v;)V
    .locals 2

    const-string v1, "EncryptedBackupsSettingsViewModel"

    const-string v0, "forceFetchBackupStatus"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/51v;->A08:LX/KVg;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KVg;->A05(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/51v;->A02(LX/51v;)V

    return-void
.end method

.method public static final A02(LX/51v;)V
    .locals 6

    iget-object v0, p0, LX/51v;->A0G:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00910ab8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/51v;->A0O:LX/LEo;

    sget-object v0, LX/FEZ;->A02:LX/FEZ;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/51v;->A03:LX/2Tk;

    iget-object v3, p0, LX/51v;->A05:LX/GFv;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GFv;->A02:LX/280;

    const/4 v1, 0x4

    new-instance v0, LX/ltH;

    invoke-direct {v0, v3, v1}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v5}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v4, p0, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/51v;I)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Mlo;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/51v;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A0m()V
    .locals 3

    iget-object v1, p0, LX/51v;->A0R:LX/LEo;

    sget-object v0, LX/FD0;->A03:LX/FD0;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/51v;->A02:LX/280;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/51v;->A03:LX/2Tk;

    sget-object v0, LX/Lo1;->A00:LX/Lo1;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method

.method public final A0n(Landroid/app/Activity;LX/FGZ;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v6, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v5, v2}, LX/Gp5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GOY;

    move-result-object v0

    iget-object v4, p0, LX/51v;->A03:LX/2Tk;

    invoke-virtual {v0, v4, v5}, LX/GOY;->A01(LX/2Tk;Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v3

    iget-object v1, p0, LX/51v;->A0R:LX/LEo;

    sget-object v0, LX/FD0;->A03:LX/FD0;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v5, v2}, LX/Gpv;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DlB;

    move-result-object v2

    const-string v0, "NORMAL_RESTORE"

    invoke-static {v2, v0}, LX/DlB;->A06(LX/DlB;Ljava/lang/String;)V

    const-string v1, "RESTORE_TYPE"

    const-string v0, "BLOCKSTORE"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/Lo7;

    invoke-direct {v0, v1, p1, v2, p0}, LX/Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/51v;->A0D:LX/GKq;

    sget-object v8, LX/FJu;->A0C:LX/FJu;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    sget-object v9, LX/FEN;->A04:LX/FEN;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v5 .. v12}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0o(Landroid/app/Activity;Z)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/51v;->A0D:LX/GKq;

    sget-object v3, LX/FJu;->A07:LX/FJu;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    sget-object v4, LX/FEN;->A04:LX/FEN;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/51v;->A0R:LX/LEo;

    sget-object v0, LX/FD0;->A03:LX/FD0;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_3P_START"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v1, p0, LX/51v;->A02:LX/280;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/51v;->A03:LX/2Tk;

    sget-object v0, LX/LnZ;->A00:LX/LnZ;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method
