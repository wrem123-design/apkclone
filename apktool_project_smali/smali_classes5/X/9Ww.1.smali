.class public final LX/9Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/BXD;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LkP;

.field public final A06:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LkP;Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Ww;->A02:LX/BXD;

    iput-object p2, p0, LX/9Ww;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9Ww;->A03:LX/AHT;

    iput-object p6, p0, LX/9Ww;->A05:LX/LkP;

    iput-object p1, p0, LX/9Ww;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/9Ww;->A06:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iput-object p8, p0, LX/9Ww;->A07:LX/LEL;

    return-void
.end method

.method public static final A00(LX/GbH;Lcom/instagram/music/common/model/MusicAssetModel;LX/9Ww;)V
    .locals 3

    invoke-static {p2}, LX/9Ww;->A03(LX/9Ww;)V

    invoke-static {p1}, LX/aIw;->A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v2, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x1

    new-instance v2, LX/F6G;

    invoke-direct {v2}, LX/F6G;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean p0, v1, LX/78Y;->A1i:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p2, LX/9Ww;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/9Ww;Lcom/instagram/user/model/User;Z)V
    .locals 14

    move-object v5, p0

    move-object v4, p1

    move-object/from16 v7, p2

    if-eqz p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, LX/9Ww;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "ProfileBannerMusicNavigator"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/416;->A06(Ljava/lang/String;)V

    invoke-static {v1}, LX/7hP;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f135191

    const/4 v1, 0x1

    new-instance v0, LX/D1D;

    invoke-direct {v0, v1, p0, p1, v3}, LX/D1D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v2, 0x7f135196

    const/4 v1, 0x4

    new-instance v0, LX/ac8;

    invoke-direct {v0, v1, p0, p1}, LX/ac8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f135195

    const/4 v1, 0x1

    new-instance v0, LX/ZgI;

    invoke-direct {v0, v1, p1, v7, p0}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v3}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, p1, LX/9Ww;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Ce1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Djy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/7KV;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81144000046b38L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    sget-object v0, LX/GbH;->A0K:LX/GbH;

    invoke-static {v0, p0, p1}, LX/9Ww;->A00(LX/GbH;Lcom/instagram/music/common/model/MusicAssetModel;LX/9Ww;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81144000056b39L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81144000006b34L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81144000016b35L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/9Ww;->A03(LX/9Ww;)V

    invoke-static {p0}, LX/F67;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E0g;

    move-result-object v0

    iget-object v8, v0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v13, 0x0

    new-instance v12, LX/OYq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v1, v12, LX/OYq;->A01:I

    iput v0, v12, LX/OYq;->A00:I

    iput-object v8, v12, LX/OYq;->A02:Lcom/instagram/api/schemas/TrackData;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object p0

    const-string p3, ""

    if-nez p0, :cond_7

    move-object/from16 p0, p3

    :cond_7
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    :cond_8
    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "profile_music_"

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object p1

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/OZ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OZ4;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/OZ4;->A07:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/OZ4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/OZ4;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/OZ4;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/OZ4;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/OZ4;->A03:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object p1, v1, LX/OZ4;->A00:LX/200;

    iput-boolean v2, v1, LX/OZ4;->A0C:Z

    iput-boolean v2, v1, LX/OZ4;->A0D:Z

    iput-object v12, v1, LX/OZ4;->A04:LX/OYq;

    iput-object v13, v1, LX/OZ4;->A05:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v2, v1, LX/OZ4;->A0B:Z

    iput-object v13, v1, LX/OZ4;->A02:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    sget-object v0, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v0, v3}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/Fxi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Fxi;->A01:Lcom/instagram/user/model/UserCache;

    iput-object v0, v9, LX/Fxi;->A00:LX/Ye3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/Mzf;

    invoke-direct {v7, v9, v6}, LX/Mzf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v6, LX/Pju;

    invoke-direct {v6, v0, v5, v4}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/QT9;

    invoke-direct {v5}, LX/QT9;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/QT9;->A0b:Ljava/lang/Integer;

    iput-object v1, v5, LX/QT9;->A0R:LX/OZ4;

    iput-object v7, v5, LX/QT9;->A0e:LX/1st;

    iput-object v6, v5, LX/QT9;->A0d:LX/LEL;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_note_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x231

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/78Y;

    invoke-direct {v0, v3}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v2, v0, LX/78Y;->A1b:Z

    iput-object v5, v0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v4, LX/9Ww;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/8Bu;LX/9SU;LX/9Ww;II)V
    .locals 5

    iget-object v0, p0, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F67;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E0g;

    move-result-object v0

    iget-object v1, p2, LX/9Ww;->A05:LX/LkP;

    invoke-virtual {v0}, LX/E0g;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    new-instance v3, LX/TEw;

    invoke-direct {v3, p1, p2, p3, p4}, LX/TEw;-><init>(LX/9SU;LX/9Ww;II)V

    iget-object v4, p0, LX/8Bu;->A04:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, -0x1

    move p2, p1

    move p3, p0

    move p4, p0

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/9Ww;)V
    .locals 2

    iget-object p0, p0, LX/9Ww;->A05:LX/LkP;

    invoke-interface {p0}, LX/LkP;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/LkP;->pause()V

    :cond_0
    return-void
.end method
