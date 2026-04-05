.class public final LX/G8h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G8h;->A00:LX/G8h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78Y;
    .locals 3

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/78Y;->A1b:Z

    invoke-static {p1}, LX/5Ov;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f040756

    invoke-static {p0, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0J:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f081f7e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0H:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A1m:Z

    iput-boolean v1, v2, LX/78Y;->A0t:Z

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/QT9;)LX/78Y;
    .locals 2

    invoke-static {p0, p1}, LX/G8h;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object p0

    iput-object p2, p0, LX/78Y;->A0V:LX/myc;

    invoke-static {p1}, LX/5Ov;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/QT9;->A0g:Z

    const/4 v1, 0x3

    new-instance v0, LX/gjM;

    invoke-direct {v0, p2, v1}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/78Y;->A0U:LX/LEB;

    :cond_0
    return-object p0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    sget-object v5, LX/D5B;->A04:LX/D5B;

    xor-int/lit8 v12, v0, 0x1

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v2 .. v17}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V
    .locals 3

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/LEB;

    iput-object v0, p2, LX/78Y;->A0U:LX/LEB;

    :cond_1
    invoke-static {p0, p1, p2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Svp;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v4, v5, LX/Svp;->A04:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "replace_note"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget-boolean v0, v5, LX/Svp;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "profile_creation_point"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "open_music_selector"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-boolean v0, v5, LX/Svp;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "open_location_note_creation"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-boolean v0, v5, LX/Svp;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "open_audience_selector"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v7, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, LX/Svp;->A00:Landroid/view/View;

    move-object/from16 v7, p0

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/Svp;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "bubbleTransition"

    invoke-static {v2, v0, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v8

    const-string v2, "notes_creation"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x15d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v2

    invoke-static {v8}, LX/Wui;->A00([LX/1rm;)[LX/1ww;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ww;

    invoke-virtual {v2, v7, v7, v3, v0}, LX/C0g;->A0C(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;[LX/1ww;)V

    :goto_0
    if-eqz v4, :cond_0

    sget-object v2, LX/G8d;->A0W:LX/G8d;

    :goto_1
    invoke-static {v6}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    iget-object v0, v5, LX/Svp;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    invoke-virtual/range {v1 .. v19}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/G8d;->A0R:LX/G8d;

    goto :goto_1

    :cond_1
    const-string v0, "notes_creation"

    invoke-static {v7, v3, v6, v0}, LX/BRD;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KQJ;LX/G9U;LX/mlo;LX/YCJ;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/QT9;
    .locals 22

    const/4 v13, 0x0

    new-instance v4, LX/QT9;

    invoke-direct {v4}, LX/QT9;-><init>()V

    new-instance v14, LX/HmI;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v12, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v21, p9

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v21}, LX/HmI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KQJ;LX/mlo;LX/YCJ;Z)V

    iput-object v14, v4, LX/QT9;->A0O:LX/HmI;

    move-object/from16 v5, p5

    iget-object v0, v5, LX/G9U;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, v12}, LX/3Ry;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    iget-object v10, v5, LX/G9U;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/G9U;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v7, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v6, v5, LX/G9U;->A00:LX/200;

    iget-boolean v2, v5, LX/G9U;->A06:Z

    iget-boolean v1, v5, LX/G9U;->A08:Z

    iget-boolean v0, v5, LX/G9U;->A05:Z

    invoke-static {v14, v10, v9}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/OZ4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/OZ4;->A0A:Ljava/lang/String;

    iput-object v14, v3, LX/OZ4;->A07:Ljava/lang/String;

    iput-object v11, v3, LX/OZ4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v3, LX/OZ4;->A09:Ljava/lang/String;

    iput-object v9, v3, LX/OZ4;->A08:Ljava/lang/String;

    iput-object v8, v3, LX/OZ4;->A06:Ljava/lang/String;

    iput-object v7, v3, LX/OZ4;->A03:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object v6, v3, LX/OZ4;->A00:LX/200;

    iput-boolean v2, v3, LX/OZ4;->A0C:Z

    iput-boolean v1, v3, LX/OZ4;->A0D:Z

    iput-object v13, v3, LX/OZ4;->A04:LX/OYq;

    move-object/from16 v6, p8

    iput-object v6, v3, LX/OZ4;->A05:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v0, v3, LX/OZ4;->A0B:Z

    iput-object v13, v3, LX/OZ4;->A02:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "can_reply"

    move/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_note_id"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_profile_note_consumption"

    move/from16 v1, p10

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_note_consumption_module"

    invoke-interface/range {v16 .. v16}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    iget-object v1, v6, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :goto_0
    const-string v0, "arg_associated_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_is_author_active_now"

    iget-boolean v0, v5, LX/G9U;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p8, :cond_0

    iput-object v3, v4, LX/QT9;->A0R:LX/OZ4;

    :cond_0
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/G9U;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;)LX/GSH;
    .locals 12

    const/4 v11, 0x0

    iget-object v10, p2, LX/G9U;->A04:Ljava/lang/String;

    iget-boolean v3, p2, LX/G9U;->A07:Z

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/GSH;

    invoke-direct {v8}, LX/GSH;-><init>()V

    const-string v0, "arg_note_id"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "arg_is_author_active_now"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/G9U;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, p1}, LX/3Ry;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const-string v4, ""

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, p2, LX/G9U;->A00:LX/200;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/OZ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OZ4;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/OZ4;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/OZ4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/OZ4;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/OZ4;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/OZ4;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/OZ4;->A03:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object v0, v1, LX/OZ4;->A00:LX/200;

    iput-boolean v9, v1, LX/OZ4;->A0C:Z

    iput-boolean v9, v1, LX/OZ4;->A0D:Z

    iput-object v11, v1, LX/OZ4;->A04:LX/OYq;

    iput-object v11, v1, LX/OZ4;->A05:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v9, v1, LX/OZ4;->A0B:Z

    iput-object p3, v1, LX/OZ4;->A02:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/GSH;->A00:LX/OZ4;

    return-object v8
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/416;
    .locals 5

    invoke-static {p3, p1, p2, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d7

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2aa0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f542586

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b0710

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, -0x376e5d2a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, p4, p2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0b0713

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p6, :cond_0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const-string v1, "NotesConsumptionNavigator"

    new-instance v0, LX/416;

    invoke-direct {v0, p1, p3, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iput-object v3, v0, LX/416;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final A08(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    invoke-static {v9, v2, v5, v12}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v9}, LX/2SA;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-ne v1, v0, :cond_1

    new-instance v10, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v10, v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "inbox_active_now_tab"

    iget-object v0, v10, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_6

    invoke-static {v11, v15}, LX/Fww;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v9, v0}, LX/MJY;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;)LX/ldU;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "inbox_active_now_tab"

    invoke-static {v7, v12, v9, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v4

    invoke-static {v7}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v9, v0}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/Puc;

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ed00016734L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/Puc;

    invoke-virtual {v4, v5, v7, v0, v3}, LX/1oQ;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Puc;Z)V

    iput-object v12, v4, LX/1oQ;->A04:LX/AHT;

    sget-object v0, LX/2Ox;->A00:LX/2Ox;

    invoke-virtual {v0, v7}, LX/2Ox;->A08(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3f6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1oQ;->A0L:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v4, v6}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-virtual {v4, v5, v3}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1oQ;->A1I:Z

    iput-boolean v3, v4, LX/1oQ;->A18:Z

    invoke-virtual {v4}, LX/1oQ;->A07()V

    return-void

    :cond_4
    const/16 v0, 0x3f4

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/Puc;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100a5001c01abL

    invoke-static {v2, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a500050195L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/Puc;

    invoke-virtual {v4, v5, v7, v0, v3}, LX/1oQ;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Puc;Z)V

    iput-object v12, v4, LX/1oQ;->A04:LX/AHT;

    goto :goto_0

    :cond_6
    iget-object v0, v10, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    invoke-interface {v0}, LX/8mn;->CDa()LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v6, 0x5a

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0B(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    const/16 v17, 0x1

    move-object/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KQJ;LX/5GE;LX/mlo;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 21

    const/4 v10, 0x1

    move-object/from16 v3, p9

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    move/from16 v17, p13

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p11

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    invoke-virtual/range {v11 .. v17}, LX/G8h;->A07(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/416;

    move-result-object v2

    move-object/from16 v13, p8

    if-eqz p14, :cond_1

    const v4, 0x7f130e52

    if-eqz p8, :cond_0

    const v4, 0x7f136417

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/ZgH;

    move-object/from16 v5, p7

    invoke-direct {v0, v3, v5, v1}, LX/ZgH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_1
    move-object/from16 v9, p10

    if-eqz p8, :cond_4

    const v0, 0x7f130e5a

    new-instance v4, LX/acx;

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v4, v0}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    const/16 v17, 0x7

    new-instance v5, LX/lrB;

    move-object v11, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130e57

    if-eqz v0, :cond_3

    const/16 v1, 0x42

    new-instance v0, LX/agK;

    invoke-direct {v0, v5, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_1
    invoke-static {v7, v9}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v18

    if-eqz v18, :cond_2

    if-eqz p15, :cond_2

    const v1, 0x7f1338e1

    new-instance v0, LX/adJ;

    move-object/from16 v16, p6

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/adJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_2
    const v1, 0x7f130e59

    const/16 v20, 0x2

    new-instance v0, LX/adJ;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, LX/adJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v10, :cond_5

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v6}, LX/Mdi;->A06(Landroid/content/Context;)V

    return-void

    :cond_3
    const/16 v1, 0x43

    new-instance v0, LX/agK;

    invoke-direct {v0, v5, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f130e55

    new-instance v4, LX/ORf;

    move/from16 v11, p12

    move-object/from16 v5, p5

    invoke-direct/range {v4 .. v11}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6, v2}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    return-void
.end method

.method public final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GSH;

    invoke-direct {v3}, LX/GSH;-><init>()V

    const-string v0, "arg_note_id"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "arg_is_author_active_now"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    iget-object v0, v3, LX/GSH;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, p4, v5}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/G8h;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v0

    iput-object v3, v0, LX/78Y;->A0V:LX/myc;

    iput-object v3, v0, LX/78Y;->A0U:LX/LEB;

    invoke-static {p1, v3, v0, v4}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    return-void
.end method
