.class public final LX/Ofx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Poe;

.field public final synthetic A02:LX/mlN;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Poe;LX/mlN;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p4, p0, LX/Ofx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ofx;->A01:LX/Poe;

    iput-object p5, p0, LX/Ofx;->A04:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Ofx;->A02:LX/mlN;

    iput-object p8, p0, LX/Ofx;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Ofx;->A09:Ljava/util/List;

    iput-object p6, p0, LX/Ofx;->A05:Lcom/instagram/user/model/User;

    iput-boolean p11, p0, LX/Ofx;->A0A:Z

    iput-object p9, p0, LX/Ofx;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Ofx;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Ofx;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 9

    iget-object v5, p0, LX/Ofx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133600016831L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/Ofx;->A01:LX/Poe;

    iget-object v5, p0, LX/Ofx;->A05:Lcom/instagram/user/model/User;

    iget-boolean v2, p0, LX/Ofx;->A0A:Z

    iget-object v4, p0, LX/Ofx;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Ofx;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Ofx;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DCU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DCT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    if-nez v2, :cond_3

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    const/4 v5, 0x1

    :goto_1
    instance-of v0, v3, LX/DWx;

    if-eqz v0, :cond_2

    check-cast v3, LX/DWx;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/DWx;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/980;

    iget-object v0, v0, LX/980;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v0, 0x7f131a54

    invoke-static {v8, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/980;

    iput-object v1, v0, LX/980;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {v7, v6, v5}, LX/Poe;->EX5(ZZ)V

    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Ofx;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CNJ()Ljava/lang/String;

    move-result-object v1

    :cond_6
    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v5, v1}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/8vz;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Ofx;->A02:LX/mlN;

    iget-object v0, p0, LX/Ofx;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Ofx;->A09:Ljava/util/List;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-interface {v1, v4}, LX/mlN;->EX4(Z)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
