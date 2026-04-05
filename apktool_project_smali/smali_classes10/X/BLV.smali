.class public final LX/BLV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4TN;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/BLV;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/BLV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BLV;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/BLV;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BLV;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BLV;->$t:I

    .line 268435458
    iput-object p2, p0, LX/BLV;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/BLV;->A01:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public static A00(LX/280;I)LX/280;
    .locals 1

    new-instance v0, LX/964;

    invoke-direct {v0, p1}, LX/964;-><init>(I)V

    invoke-virtual {p0, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/BLV;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/BLV;->A00:Ljava/lang/Object;

    check-cast v1, LX/6hu;

    iget-object v0, p0, LX/BLV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6hu;->A0i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v2, p0, LX/BLV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    iget-object v5, v2, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/BLV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/5NC;

    invoke-direct {v3, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/16 v0, 0x50c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    const/4 v0, 0x1

    sput-boolean v0, LX/LM6;->A00:Z

    invoke-virtual {v1, v3}, LX/1oQ;->A0F(LX/ldU;)V

    iput-boolean v0, v1, LX/1oQ;->A18:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BLV;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    iget-object v3, p0, LX/BLV;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TN;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v2

    invoke-static {v1}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/BLV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v3, LX/OAZ;->A00:LX/OAZ;

    iget-object v2, p0, LX/BLV;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, LX/OAZ;->A04(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, LX/BLV;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Na;

    invoke-static {v4}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-object v1, v0, LX/2k3;->A0F:LX/LEo;

    sget-object v0, LX/3e9;->A00:LX/3e9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BLV;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a8d00264202L    # 4.067173775091719E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/NzP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2Na;->A04(LX/2Na;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, LX/BLV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BLV;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/32x;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/32x;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2ZO;->A00()V

    iget-object v6, v7, LX/32x;->A02:LX/7iq;

    sget-object v0, LX/2JW;->A09:LX/2JW;

    const/4 v4, 0x3

    invoke-static {v6, v4}, LX/BLV;->A00(LX/280;I)LX/280;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BLV;->A00(LX/280;I)LX/280;

    move-result-object v1

    const-string v0, "mailbox_instagram_secure_message"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v3

    invoke-static {v6, v4}, LX/BLV;->A00(LX/280;I)LX/280;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BLV;->A00(LX/280;I)LX/280;

    move-result-object v1

    const-string v0, "mailbox_tam"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v2

    invoke-static {v6, v4}, LX/BLV;->A00(LX/280;I)LX/280;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/BLV;->A00(LX/280;I)LX/280;

    move-result-object v1

    const-string v0, "mailbox_tam_reporting_shim"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    invoke-static {v6, v4}, LX/BLV;->A00(LX/280;I)LX/280;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BLV;->A00(LX/280;I)LX/280;

    move-result-object v1

    const-string v0, "mailbox_thread_theme"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    invoke-static {v5}, LX/4Mj;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mk;

    move-result-object v0

    new-instance v4, LX/2JW;

    invoke-direct {v4, v6, v3, v2, v0}, LX/2JW;-><init>(LX/280;LX/280;LX/280;LX/4Mk;)V

    invoke-static {}, LX/2ZO;->A00()V

    iget-object v3, v7, LX/32x;->A02:LX/7iq;

    const/16 v0, 0xe

    new-instance v2, LX/lsw;

    invoke-direct {v2, v5, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A09()LX/280;

    move-result-object v0

    new-instance v1, LX/2JV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2JV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/2JV;->A02:LX/2JW;

    iput-object v0, v1, LX/2JV;->A00:LX/280;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
