.class public final LX/KHc;
.super LX/Gpg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KHc;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/KHc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KHc;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/KHc;->A03:LX/Qek;

    iput-object p8, p0, LX/KHc;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/KHc;->A05:Ljava/lang/Runnable;

    iput-object p6, p0, LX/KHc;->A04:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/Gpg;-><init>(Landroid/content/Context;LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, -0xce1900c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Gpg;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/KHc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/KHc;->A03:LX/Qek;

    iget-object v3, p0, LX/KHc;->A02:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/KHc;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    iget-object v5, p0, LX/KHc;->A05:Ljava/lang/Runnable;

    const-string v7, "user_sms"

    invoke-static/range {v2 .. v8}, LX/Mek;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x6f2088d5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    const v0, -0x4be17ad6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v1, LX/Fqc;

    const v0, 0x23ed2403

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v1}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    check-cast v0, LX/FpV;

    iget-object v14, v0, LX/FpV;->A00:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/KHc;->A00:Landroid/app/Activity;

    iget-object v9, v0, LX/KHc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/KHc;->A02:Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/KHc;->A03:LX/Qek;

    iget-object v12, v0, LX/KHc;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/KHc;->A05:Ljava/lang/Runnable;

    iget-object v10, v0, LX/KHc;->A04:Ljava/lang/Long;

    const-string v2, ""

    invoke-static {v9, v6, v14}, LX/Mek;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MTd;->A00:LX/MTd;

    invoke-virtual {v0, v7, v2, v1}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    const-string v13, "user_sms"

    move-object/from16 v17, v15

    invoke-static/range {v8 .. v17}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x21c994b6

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x333063f2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
