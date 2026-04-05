.class public final LX/Nyn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nyn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nyn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nyn;->A00:LX/Nyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    move-object/from16 v11, p5

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v6

    move-object/from16 v10, p4

    invoke-static {v10}, LX/DPy;->A00(Landroid/app/Dialog;)V

    move-object v5, p0

    if-nez v12, :cond_0

    invoke-virtual {v10}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "unknown_error_occured"

    invoke-static {p0, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "show_post_creation_guidance"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_preselect_style"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GNL;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/b7k;

    move-object v7, p1

    move-object/from16 v9, p3

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    invoke-direct/range {v4 .. v14}, LX/b7k;-><init>(Landroid/app/Activity;LX/2ci;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/Ods;

    invoke-direct {v0, v1, v5, v10}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/3pR;

    invoke-direct {v3, p0, p1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CgD;->A00:LX/CgD;

    invoke-static {v1, v0, p3}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business/account/validate_share_business_profile_via_story/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v0}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v13, LX/5SP;->A1d:LX/5SP;

    sget-object v16, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A08:Ljava/lang/Integer;

    new-instance v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/instagram/reels/smb/model/ProfileStickerModel;-><init>(LX/5SP;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_SUPPORT_BUSINESS_MODEL"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    move-object/from16 v2, p4

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    if-eq v1, v0, :cond_2

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f060475

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/4 v0, 0x1

    new-instance v6, LX/OyI;

    invoke-direct {v6, v4, v3, v2, v0}, LX/OyI;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;I)V

    const/16 v11, 0xc0

    const/16 v9, 0x19

    invoke-static/range {v4 .. v11}, LX/HIz;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IIII)V

    :goto_0
    iget-object v1, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Fza;

    invoke-direct {v3, v2}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "screenshot_share"

    :goto_1
    move-object/from16 v4, p8

    invoke-virtual {v3, v1, v2, v0, v4}, LX/Fza;->A07(LX/2ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "agent_share"

    goto :goto_1

    :cond_2
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x51e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method
