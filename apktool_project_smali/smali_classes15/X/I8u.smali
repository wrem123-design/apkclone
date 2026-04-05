.class public final LX/I8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NBL;

.field public A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A04:LX/2mG;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/1dQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/1dQ;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/I8u;->A07:LX/1dQ;

    .line 268435466
    sget-object v0, LX/2mG;->A07:LX/2mG;

    .line 268435468
    iput-object v0, p0, LX/I8u;->A04:LX/2mG;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/I8u;-><init>()V

    invoke-static {p1, p0}, LX/I8u;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/I8u;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq p1, v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/2mG;->A06:LX/2mG;

    :goto_0
    iput-object v0, p0, LX/I8u;->A04:LX/2mG;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_1
    iput-object v0, p0, LX/I8u;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/2mG;->A08:LX/2mG;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_5

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_6

    sget-object v0, LX/2mG;->A04:LX/2mG;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2mG;->A07:LX/2mG;

    goto :goto_0

    :cond_7
    sget-object v0, LX/2mG;->A05:LX/2mG;

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/I8u;)V
    .locals 3

    if-eqz p0, :cond_1

    new-instance v2, LX/NBL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/NBL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "UserStoryTargetHolder must be initialized with a UserStoryTarget object that has a valid type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "GROUP_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    iput-object p0, v2, LX/NBL;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    goto :goto_1

    :sswitch_1
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    iput-object p0, v2, LX/NBL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    goto :goto_1

    :sswitch_2
    const-string v0, "SHARE_TO_FRIENDS_STORY"

    goto :goto_0

    :sswitch_3
    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    iput-object p0, v2, LX/NBL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :sswitch_4
    const-string v0, "ALL"

    goto :goto_0

    :sswitch_5
    const-string v0, "AURA"

    goto :goto_0

    :sswitch_6
    const-string v0, "OPAL"

    goto :goto_0

    :sswitch_7
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    iput-object p0, v2, LX/NBL;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :sswitch_8
    const-string v0, "PRIVATE_STORY"

    goto :goto_0

    :sswitch_9
    const-string v0, "HALLPASS"

    goto :goto_0

    :sswitch_a
    const-string v0, "HIGHLIGHTS"

    goto :goto_0

    :sswitch_b
    const-string v0, "FAVORITES"

    goto :goto_0

    :sswitch_c
    const-string v0, "EXCLUSIVE_STORY"

    goto :goto_0

    :sswitch_d
    const-string v0, "FACEBOOK"

    goto :goto_0

    :sswitch_e
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_f
    const-string v0, "FACEBOOK_DATING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    iput-object p0, v2, LX/NBL;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    :goto_1
    iput-object v2, p1, LX/I8u;->A02:LX/NBL;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59801457 -> :sswitch_0
        -0x2f9b9ceb -> :sswitch_1
        -0x1ed768b9 -> :sswitch_2
        -0xba744be -> :sswitch_3
        0xfd81 -> :sswitch_4
        0x1ed563 -> :sswitch_5
        0x251dcc -> :sswitch_6
        0x40efe5f -> :sswitch_7
        0x29e23ef9 -> :sswitch_8
        0x2bce4fca -> :sswitch_9
        0x3235f63f -> :sswitch_a
        0x3baf7a37 -> :sswitch_b
        0x4b33dbd4 -> :sswitch_c
        0x4c478ac6 -> :sswitch_d
        0x65730a0e -> :sswitch_e
        0x7966b484 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/YMc;

    invoke-direct {v0, p1, p2, p0}, LX/YMc;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/I8u;)V

    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 25

    move-object/from16 v4, p8

    check-cast v4, LX/YMc;

    move-object/from16 v13, p9

    move-object/from16 v8, p3

    move-object/from16 v0, p1

    invoke-static {v0, v8, v4, v13}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v22, p11

    invoke-static/range {v22 .. v22}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0l(Ljava/lang/Object;)V

    sget-object v9, LX/VBp;->A0J:LX/VBp;

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v14, p12

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p15

    move-object/from16 v7, p2

    move-object/from16 v16, p14

    invoke-static/range {v7 .. v21}, LX/aMV;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;

    move-result-object v2

    iget-object v3, v4, LX/YMc;->A01:LX/2kZ;

    iget-object v0, v4, LX/YMc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v9

    sget-object v10, LX/BTg;->A00:LX/BTg;

    move-wide/from16 v11, p16

    move-object v7, v2

    move/from16 v13, v18

    invoke-static/range {v7 .. v13}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/I8u;->DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I8u;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v2, v1, v0}, LX/aI1;->A02(LX/mKm;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-wide v0, v3, LX/2kZ;->A0T:J

    const/4 v7, 0x1

    invoke-static {v8, v3}, LX/aI1;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/WIx;

    move-result-object v11

    move-object v9, v2

    move-object v10, v8

    move-wide v12, v0

    move/from16 v14, v18

    invoke-static/range {v9 .. v14}, LX/aI1;->A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/WIx;JZ)V

    iget-object v4, v4, LX/YMc;->A02:LX/I8u;

    iget-object v6, v4, LX/I8u;->A04:LX/2mG;

    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-eq v6, v0, :cond_1

    iget-object v1, v6, LX/2mG;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2mG;->A06:LX/2mG;

    if-ne v6, v0, :cond_1

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Fvi;->A01:LX/41q;

    sget-object v0, LX/Fvi;->A02:[LX/lQb;

    invoke-static {v5, v1, v0, v7}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x33d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v6, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fan_club_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v3}, LX/ZGN;->A00(LX/Dcn;LX/2kZ;)LX/YWz;

    move-result-object v21

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, p13

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v24}, LX/ZGN;->A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YWz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo$Companion;->A01(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x553

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810046000000c2L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v1, "reel"

    invoke-virtual {v0, v1}, LX/2th;->A2M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/YCx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YCx;->A00:Ljava/util/Set;

    invoke-static {v2, v0}, LX/aMV;->A09(LX/mKm;LX/YCx;)V

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0
.end method

.method public final CZK()I
    .locals 1

    iget v0, p0, LX/I8u;->A00:I

    return v0
.end method

.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/I8u;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 3

    iget-object v2, p0, LX/I8u;->A02:LX/NBL;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/NBL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "UserStoryTargetHolder must have a valid type at the time UserStoryTargetHolder.get() is called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "GROUP_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NBL;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    goto :goto_1

    :sswitch_1
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NBL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    goto :goto_1

    :sswitch_2
    const-string v0, "SHARE_TO_FRIENDS_STORY"

    goto :goto_0

    :sswitch_3
    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NBL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :sswitch_4
    const-string v0, "ALL"

    goto :goto_0

    :sswitch_5
    const-string v0, "AURA"

    goto :goto_0

    :sswitch_6
    const-string v0, "OPAL"

    goto :goto_0

    :sswitch_7
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NBL;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :sswitch_8
    const-string v0, "PRIVATE_STORY"

    goto :goto_0

    :sswitch_9
    const-string v0, "HALLPASS"

    goto :goto_0

    :sswitch_a
    const-string v0, "HIGHLIGHTS"

    goto :goto_0

    :sswitch_b
    const-string v0, "FAVORITES"

    goto :goto_0

    :sswitch_c
    const-string v0, "EXCLUSIVE_STORY"

    goto :goto_0

    :sswitch_d
    const-string v0, "FACEBOOK"

    goto :goto_0

    :sswitch_e
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_0

    :sswitch_f
    const-string v0, "FACEBOOK_DATING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NBL;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59801457 -> :sswitch_0
        -0x2f9b9ceb -> :sswitch_1
        -0x1ed768b9 -> :sswitch_2
        -0xba744be -> :sswitch_3
        0xfd81 -> :sswitch_4
        0x1ed563 -> :sswitch_5
        0x251dcc -> :sswitch_6
        0x40efe5f -> :sswitch_7
        0x29e23ef9 -> :sswitch_8
        0x2bce4fca -> :sswitch_9
        0x3235f63f -> :sswitch_a
        0x3baf7a37 -> :sswitch_b
        0x4b33dbd4 -> :sswitch_c
        0x4c478ac6 -> :sswitch_d
        0x65730a0e -> :sswitch_e
        0x7966b484 -> :sswitch_f
    .end sparse-switch
.end method

.method public final Dag()Z
    .locals 1

    iget-boolean v0, p0, LX/I8u;->A06:Z

    return v0
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 3

    invoke-static {p2, p4, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I8u;->DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    iget-object v0, p0, LX/I8u;->A07:LX/1dQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1dQ;->FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;

    if-nez p3, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/I8u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I8u;->A07:LX/1dQ;

    invoke-virtual {v0, p1, p2}, LX/1dQ;->Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    invoke-virtual {p3, v0, p2, v1}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/2gG;

    invoke-direct {v0, p2}, LX/2gG;-><init>(LX/2kZ;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final G2V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/I8u;->A06:Z

    return-void
.end method

.method public final GFV(I)V
    .locals 0

    iput p1, p0, LX/I8u;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiConfigStoryTarget"

    return-object v0
.end method
