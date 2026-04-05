.class public final LX/DUF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DUF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DUF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DUF;->A00:LX/DUF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v7, 0x7f131910

    const v6, 0x7f131911

    const v5, 0x7f131912

    if-eqz p5, :cond_0

    const v7, 0x7f131914

    const v6, 0x7f131915

    const v5, 0x7f131916

    invoke-static {p4}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D5K()LX/4yh;

    move-result-object v1

    sget-object v0, LX/4yh;->A04:LX/4yh;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/24S;->A0q(Z)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v2, v6}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1310f5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p3}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v4, :cond_2

    invoke-virtual {v3, v7}, LX/24S;->A09(I)V

    invoke-virtual {v3, p2, v2, v5}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_2
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p1

    move-object v5, p2

    invoke-static {p2, p1, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GKO(Ljava/lang/Boolean;)V

    invoke-virtual {p2, p1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/item/set_third_party_downloads_enabled/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_downloads_enabled"

    invoke-virtual {v1, v0, p4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-static {v1, v0, p3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LX/CCq;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/CCq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p1

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    move v6, p3

    if-ne p3, v0, :cond_0

    sget-object v1, LX/4yh;->A05:LX/4yh;

    :goto_0
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GKP(LX/4yh;)V

    invoke-virtual {v5, p1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/user/set_third_party_downloads_enabled/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "third_party_downloads_enabled"

    invoke-virtual {v1, v0, p3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-static {v1, v0, p2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LX/CCq;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/CCq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    sget-object v1, LX/4yh;->A04:LX/4yh;

    goto :goto_0
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/DUF;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v4, p0

    invoke-static {p0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v5

    new-instance p0, LX/XQy;

    invoke-direct {p0}, LX/XQy;-><init>()V

    new-instance v3, LX/YqZ;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move/from16 p1, p8

    invoke-direct/range {v3 .. v11}, LX/YqZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/XQy;Z)V

    invoke-virtual {p5, v6, p2}, LX/DUF;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/YqZ;->A00()V

    :goto_0
    if-eqz p4, :cond_1

    iget v4, p4, LX/6Aa;->A09:I

    :goto_1
    invoke-static {v6, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7Ow;->A1s:LX/7Ow;

    :goto_2
    invoke-static {p3, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_save_to_camera_roll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/7PC;->A0c:LX/7PC;

    invoke-static {v0, v2}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    invoke-static {v2, p3}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-static {v2, v0, v1}, LX/BQb;->A15(LX/0ww;J)V

    const-string v0, "viewer_session_id"

    move-object/from16 v1, p6

    invoke-static {v2, p2, v0, v1}, LX/BSF;->A0r(LX/0ww;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    move-object/from16 v1, p7

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    sget-object v3, LX/7Ow;->A1t:LX/7Ow;

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    const v0, 0x13e79f9a

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p2}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CJq;->A00:LX/CJq;

    invoke-static {v1, v0, v6}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/item/check_third_party_downloads_eligibility/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/CE2;

    invoke-direct {v0, v1, v4, v3}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f136d2f

    const-string v0, "server_based_download_eligibility_check_failed"

    invoke-static {v4, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2pq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D5K()LX/4yh;

    move-result-object v1

    sget-object v0, LX/4yh;->A06:LX/4yh;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a200080f77L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a200020f74L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "ClipsDownloadUtil.saveVideoToLocalStorage"

    const v0, 0x450a7264

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    :try_start_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, LX/aMJ;->A0A(LX/1G1;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2300edca

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/4 v3, 0x1

    return v3

    :cond_0
    :try_start_1
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, p3}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const/16 v0, 0x164

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const v0, -0x3d7274e1

    invoke-static {v0}, LX/1ql;->A00(I)V

    return v3

    :catchall_0
    move-exception v1

    const v0, 0x79af5e4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8103a200060f76L

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/lps;

    invoke-direct {v0, p0, v1}, LX/lps;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/user/model/User;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D5K()LX/4yh;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4yh;->A05:LX/4yh;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DUD;

    invoke-direct {v0, p0}, LX/DUD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2pq;->A08(LX/DUD;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    invoke-static {v0, v3, v5, v8}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913007b36e2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    if-ge v1, v0, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v11, LX/cNk;

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/cNk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_1
    move-object/from16 v7, p0

    invoke-static/range {v2 .. v10}, LX/DUF;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/DUF;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/DUF;->A07(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/Sei;

    invoke-direct {v0, p2, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DrZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/DUF;->A08(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a200020f74L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
