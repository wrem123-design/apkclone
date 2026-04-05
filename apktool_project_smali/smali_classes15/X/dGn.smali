.class public final LX/dGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Srm;
.implements LX/mBx;
.implements LX/ldW;


# instance fields
.field public A00:LX/QVV;

.field public A01:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/KaG;

.field public A06:LX/UXj;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0en;

.field public final A0B:LX/FbH;

.field public final A0C:LX/3DT;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:LX/4HF;

.field public final A0G:LX/2nx;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/S9k;

.field public final A0J:LX/4Xz;

.field public final A0K:LX/mCg;

.field public final A0L:LX/YDE;

.field public final A0M:LX/WMC;

.field public final A0N:LX/luC;

.field public final A0O:Linstagram/core/camera/CaptureState;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/widget/Button;

.field public final A0W:LX/4X3;

.field public final A0X:LX/Vxk;

.field public final A0Y:LX/1fE;

.field public final A0Z:Ljava/util/HashMap;

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0en;LX/FbH;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;LX/4Xz;LX/mCg;LX/luC;LX/1fE;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v9, p6

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p14

    move-object/from16 v6, p9

    move-object/from16 v13, p7

    move-object/from16 v8, p2

    invoke-static {v8, v13, v0, v6}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p13

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/dGn;->A0F:LX/4HF;

    move-object/from16 v2, p4

    iput-object v2, v14, LX/dGn;->A0E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v2, p11

    iput-object v2, v14, LX/dGn;->A0N:LX/luC;

    move-object/from16 v4, p1

    iput-object v4, v14, LX/dGn;->A09:Landroid/view/View;

    iput-object v8, v14, LX/dGn;->A0A:LX/0en;

    iput-object v13, v14, LX/dGn;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, LX/dGn;->A0P:Ljava/lang/String;

    iput-object v6, v14, LX/dGn;->A0J:LX/4Xz;

    iput-object v1, v14, LX/dGn;->A0O:Linstagram/core/camera/CaptureState;

    move-object/from16 v0, p3

    iput-object v0, v14, LX/dGn;->A0B:LX/FbH;

    move-object/from16 v0, p5

    iput-object v0, v14, LX/dGn;->A0D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p10

    iput-object v0, v14, LX/dGn;->A0K:LX/mCg;

    move/from16 v0, p18

    iput-boolean v0, v14, LX/dGn;->A07:Z

    move-object/from16 v0, p15

    iput-object v0, v14, LX/dGn;->A0Q:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, v14, LX/dGn;->A0a:Z

    move/from16 v2, p20

    iput-boolean v2, v14, LX/dGn;->A0T:Z

    move-object/from16 v0, p17

    iput-object v0, v14, LX/dGn;->A03:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v14, LX/dGn;->A0W:LX/4X3;

    move/from16 v0, p22

    iput-boolean v0, v14, LX/dGn;->A0S:Z

    move-object/from16 v0, p12

    iput-object v0, v14, LX/dGn;->A0Y:LX/1fE;

    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, v14, LX/dGn;->A0G:LX/2nx;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, LX/dGn;->A0Z:Ljava/util/HashMap;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dGn;->A02:Ljava/lang/String;

    sget-object v1, LX/UXj;->A02:LX/UXj;

    iput-object v1, v14, LX/dGn;->A06:LX/UXj;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9, v13}, LX/XFq;->A00(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;)LX/Vxk;

    move-result-object v6

    iput-object v6, v14, LX/dGn;->A0X:LX/Vxk;

    invoke-virtual {v14}, LX/dGn;->A06()LX/3DT;

    move-result-object v0

    iput-object v0, v14, LX/dGn;->A0C:LX/3DT;

    sget-object v0, LX/UXj;->A03:LX/UXj;

    filled-new-array {v1, v0}, [LX/UXj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/dGn;->A0R:Ljava/util/List;

    const v0, 0x7f0b39c4

    invoke-static {v4, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v9}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8113c900026a27L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/WMC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/WMC;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/WMC;->A05:Z

    sget-object v2, LX/BT6;->A00:LX/BT6;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PTV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PTV;->A00:Ljava/util/Set;

    iput-boolean v3, v0, LX/PTV;->A01:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/WMC;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/WMC;->A04:LX/mWj;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/WMC;->A02:LX/LEo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v14, LX/dGn;->A0M:LX/WMC;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v11, LX/S9k;

    move-object v15, v14

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/S9k;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/mBx;LX/Srm;LX/WMC;)V

    iput-object v11, v14, LX/dGn;->A0I:LX/S9k;

    const v0, 0x7f0409ff

    invoke-static {v10, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v11, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, LX/08R;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sh;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    const v0, 0x7f040a00

    invoke-static {v10, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p21, :cond_4

    invoke-static {v9}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b205e

    invoke-static {v4, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/dGn;->A0U:Landroid/view/View;

    invoke-static {v0, v14, v7}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b205c

    invoke-static {v4, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Vxk;->A03:LX/YVM;

    iget v0, v0, LX/YVM;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_1
    const v0, 0x7f0b2912

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v14, LX/dGn;->A0V:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-static {v0, v14, v5}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b31f2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v14, LX/dGn;->A05:LX/KaG;

    :cond_2
    move-object/from16 v1, p16

    if-eqz p16, :cond_3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, LX/YDE;

    invoke-direct {v0, v14}, LX/YDE;-><init>(LX/dGn;)V

    iput-object v0, v14, LX/dGn;->A0L:LX/YDE;

    return-void

    :cond_4
    iput-object v8, v14, LX/dGn;->A0U:Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public static final A00(LX/dGn;LX/UXj;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/dGn;->A0Z:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/dGn;->A09:Landroid/view/View;

    iget-object v0, p0, LX/dGn;->A0N:LX/luC;

    invoke-interface {v0, p1}, LX/luC;->Bmo(LX/UXj;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/dGn;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p0}, LX/dGn;->A03(LX/dGn;)LX/UXj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/dGn;->A0N:LX/luC;

    iget-object v1, p0, LX/dGn;->A0A:LX/0en;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/luC;->Bmo(LX/UXj;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02(LX/UXj;)Landroidx/fragment/app/Fragment;
    .locals 15

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v12, p0, LX/dGn;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v13, p0, LX/dGn;->A0F:LX/4HF;

    const-string v14, "music_product"

    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v11, p0, LX/dGn;->A0E:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "audio_type_to_exclude"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, p0, LX/dGn;->A0P:Ljava/lang/String;

    const-string v0, "browse_session_full_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, p0, LX/dGn;->A0O:Linstagram/core/camera/CaptureState;

    const-string v3, "capture_state"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v7, p0, LX/dGn;->A0C:LX/3DT;

    const-string v0, "camera_surface_type"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v10, p0, LX/dGn;->A0B:LX/FbH;

    const-string v0, "camera_music_browser_entry_point"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v9, p0, LX/dGn;->A0D:Lcom/google/common/collect/ImmutableList;

    const-string v0, "camera_already_attached_tracks"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v6, "media_id"

    iget-object v5, p0, LX/dGn;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-eq v13, v0, :cond_1

    invoke-static {v13}, LX/4X8;->A01(LX/4HF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8114e200006ceeL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/TFN;

    invoke-direct {v5}, LX/TFN;-><init>()V

    iput-object p0, v5, LX/TFN;->A04:LX/ldW;

    iget-object v0, p0, LX/dGn;->A0J:LX/4Xz;

    iput-object v0, v5, LX/TFN;->A01:LX/4Xz;

    :goto_0
    const-string v1, "browse_session_single_id"

    iget-object v0, p0, LX/dGn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "should_use_light_mode"

    iget-boolean v0, p0, LX/dGn;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "visual_features_key"

    iget-object v0, p0, LX/dGn;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v5, LX/QVV;

    iput-object v5, p0, LX/dGn;->A00:LX/QVV;

    return-object v5

    :cond_1
    new-instance v5, LX/TFM;

    invoke-direct {v5}, LX/TFM;-><init>()V

    iget-object v6, p0, LX/dGn;->A0J:LX/4Xz;

    iget-object v1, p0, LX/dGn;->A0L:LX/YDE;

    iget-object v0, p0, LX/dGn;->A0M:LX/WMC;

    iput-object p0, v5, LX/TFM;->A05:LX/ldW;

    iput-object v6, v5, LX/TFM;->A01:LX/4Xz;

    iput-object v1, v5, LX/TFM;->A02:LX/YDE;

    iput-object v0, v5, LX/TFM;->A03:LX/WMC;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "should_use_light_mode"

    iget-boolean v0, p0, LX/dGn;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ineligible_audio_types"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const-string v0, "attached_tracks"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "visual_features_key"

    iget-object v0, p0, LX/dGn;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/dGn;->A01:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "show_import_audio_on_open"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/dGn;->A01:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-eqz v0, :cond_3

    const-string v1, "default_focused_tab"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "enable_share_notes_from_spotify"

    iget-boolean v0, p0, LX/dGn;->A0S:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/QVS;

    invoke-direct {v5}, LX/QVS;-><init>()V

    iput-object p0, v5, LX/QVS;->A0C:LX/ldW;

    iget-object v0, p0, LX/dGn;->A0J:LX/4Xz;

    iput-object v0, v5, LX/QVS;->A08:LX/4Xz;

    new-instance v0, LX/YDD;

    invoke-direct {v0, p0}, LX/YDD;-><init>(LX/dGn;)V

    iput-object v0, v5, LX/QVS;->A09:LX/YDD;

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1
.end method

.method public static final A03(LX/dGn;)LX/UXj;
    .locals 3

    iget-object v0, p0, LX/dGn;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UXj;

    invoke-static {p0, v0}, LX/dGn;->A00(LX/dGn;LX/UXj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/UXj;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A04()V
    .locals 5

    iget-object v2, p0, LX/dGn;->A0N:LX/luC;

    sget-object v4, LX/UXj;->A03:LX/UXj;

    iget-object v3, p0, LX/dGn;->A0A:LX/0en;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/luC;->Bmo(LX/UXj;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dGn;->A00:LX/QVV;

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v4}, LX/luC;->B8n(LX/UXj;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/0en;->A1I(Ljava/lang/String;I)Z

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, LX/dGn;->A05(LX/UXj;Z)V

    return-void
.end method

.method private final A05(LX/UXj;Z)V
    .locals 6

    invoke-static {p0}, LX/dGn;->A03(LX/dGn;)LX/UXj;

    move-result-object v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, LX/dGn;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UXj;

    if-eq v2, p1, :cond_0

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/dGn;->A00(LX/dGn;LX/UXj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/dGn;->A0N:LX/luC;

    iget-object v1, p0, LX/dGn;->A0A:LX/0en;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/luC;->Bmo(LX/UXj;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/dGn;->A0N:LX/luC;

    iget-object v2, p0, LX/dGn;->A0A:LX/0en;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/luC;->Bmo(LX/UXj;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/UXj;->A03:LX/UXj;

    if-ne p1, v2, :cond_3

    move-object v1, v3

    instance-of v0, v3, LX/QUp;

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/dGn;->A02(LX/UXj;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    check-cast v1, LX/QVV;

    iput-object v1, p0, LX/dGn;->A00:LX/QVV;

    :cond_3
    instance-of v0, v3, LX/luH;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/luH;

    invoke-interface {v1, p0}, LX/luH;->GKq(LX/ldW;)V

    iget-object v0, p0, LX/dGn;->A0J:LX/4Xz;

    invoke-interface {v1, v0}, LX/luH;->GBU(LX/4Xz;)V

    :cond_4
    :goto_1
    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, p1}, LX/dGn;->A00(LX/dGn;LX/UXj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1, p2}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, LX/dGn;->A02(LX/UXj;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/luC;->Bmo(LX/UXj;)I

    move-result v0

    invoke-interface {v1, p1}, LX/luC;->B8n(LX/UXj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/B6D;->A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v4}, LX/0bm;->A02(ZZ)I

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final A06()LX/3DT;
    .locals 2

    iget-object v0, p0, LX/dGn;->A0O:Linstagram/core/camera/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3DT;->A0I:LX/3DT;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/dGn;->A0a:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    return-object v0

    :cond_1
    sget-object v0, LX/3DT;->A0K:LX/3DT;

    return-object v0

    :cond_2
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    return-object v0
.end method

.method public final A07()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/dGn;->A08:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, p0, LX/dGn;->A08:Z

    iget-object v2, p0, LX/dGn;->A0V:Landroid/widget/Button;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/dGn;->A0I:LX/S9k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x4fd8d3f1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V
    .locals 6

    const/4 v3, 0x1

    iput-object p1, p0, LX/dGn;->A01:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-boolean v0, p0, LX/dGn;->A04:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/dGn;->A04:Z

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGn;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/dGn;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/dGn;->A0I:LX/S9k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/S9k;->A04(Z)V

    :cond_0
    iget-object v1, p0, LX/dGn;->A0U:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x762a1d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/UXj;->A03:LX/UXj;

    :goto_0
    invoke-direct {p0, v0, v2}, LX/dGn;->A05(LX/UXj;Z)V

    :cond_2
    iget-object v2, p0, LX/dGn;->A0I:LX/S9k;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, LX/S9k;->A00:Z

    iget-object v0, v2, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/S9k;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, LX/S9k;->A04(Z)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    iget-object v1, p0, LX/dGn;->A09:Landroid/view/View;

    const v0, -0x4670274a

    if-eq v2, v4, :cond_4

    const v0, -0x3792aa

    :cond_4
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    invoke-static {p0}, LX/dGn;->A01(LX/dGn;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_5
    iget-object v0, p0, LX/dGn;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bli;

    iget-object v0, p0, LX/dGn;->A0G:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/dGn;->A0K:LX/mCg;

    invoke-interface {v0}, LX/mCg;->EwN()V

    return-void

    :cond_6
    iget-object v2, p0, LX/dGn;->A09:Landroid/view/View;

    const v0, -0x6ff8a10f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    const v0, -0x33a3b526    # -5.774833E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1, v5}, LX/2z0;->A0E(F)V

    invoke-virtual {v1, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/dGn;->A09:Landroid/view/View;

    const v0, -0x5d7e1ba1

    invoke-static {v2, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    sget-object v1, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/UXj;->A02:LX/UXj;

    iput-object v0, p0, LX/dGn;->A06:LX/UXj;

    goto/16 :goto_0
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dGn;->A0I:LX/S9k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9k;->A01()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/dGn;->A09:Landroid/view/View;

    invoke-static {v0, v1, v4}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/dGn;->A09:Landroid/view/View;

    const v0, 0x4dc179f5    # 4.057494E8f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/dGn;->A09:Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2z0;->A0E(F)V

    invoke-virtual {v2, v4}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/dGn;->A01(LX/dGn;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    iget-object v0, p0, LX/dGn;->A0K:LX/mCg;

    invoke-interface {v0}, LX/mCg;->EwM()V

    iget-object v0, p0, LX/dGn;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bli;

    iget-object v0, p0, LX/dGn;->A0G:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    invoke-static {p0}, LX/dGn;->A01(LX/dGn;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/dGn;->A0I:LX/S9k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/S9k;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/S9k;->A00()V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final B60()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/dGn;->A0W:LX/4X3;

    return-object v0
.end method

.method public final EGv()V
    .locals 5

    iget-object v2, p0, LX/dGn;->A0F:LX/4HF;

    invoke-static {v2}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dGn;->A0Y:LX/1fE;

    if-eqz v1, :cond_0

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0V(LX/E5w;)V

    :cond_0
    invoke-static {v2}, LX/7hP;->A01(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dGn;->A06:LX/UXj;

    invoke-direct {p0, v0, v4}, LX/dGn;->A05(LX/UXj;Z)V

    :cond_1
    iget-boolean v0, p0, LX/dGn;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/dGn;->A0V:Landroid/widget/Button;

    if-eqz v2, :cond_2

    sget-object v1, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v4}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, p0, LX/dGn;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v1

    const-string v0, "not_search"

    iput-object v0, v1, LX/6gg;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/dGn;->A0U:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x59f3672b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final EGw()V
    .locals 6

    iget-object v4, p0, LX/dGn;->A0F:LX/4HF;

    invoke-static {v4}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/dGn;->A0Y:LX/1fE;

    if-eqz v1, :cond_0

    sget-object v0, LX/E5w;->A0H:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_0
    iget-object v0, p0, LX/dGn;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v0, v0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    invoke-static {v1}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A3x:LX/31h;

    invoke-virtual {v5, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v1, v5}, LX/6iv;->A0l(LX/3jz;)V

    :goto_0
    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    iget-boolean v0, p0, LX/dGn;->A08:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/dGn;->A0V:Landroid/widget/Button;

    if-eqz v2, :cond_2

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_2
    invoke-static {v4}, LX/7hP;->A01(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/dGn;->A03(LX/dGn;)LX/UXj;

    move-result-object v0

    sget-object v4, LX/UXj;->A03:LX/UXj;

    if-ne v0, v4, :cond_5

    invoke-static {p0}, LX/dGn;->A01(LX/dGn;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/QUp;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/dGn;->A00:LX/QVV;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/dGn;->A0N:LX/luC;

    iget-object v2, p0, LX/dGn;->A0A:LX/0en;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/luC;->Bmo(LX/UXj;)I

    move-result v1

    invoke-interface {v0, v4}, LX/luC;->B8n(LX/UXj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1}, LX/B6D;->A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0bm;->A02(ZZ)I

    :cond_3
    :goto_1
    iget-object v1, p0, LX/dGn;->A0U:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x67f2366

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, LX/dGn;->A04()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/dGn;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v1, p0, LX/dGn;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A0d:LX/31h;

    invoke-virtual {v5, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v5}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v5, v3}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    iget-object v2, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v5, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v1, "search"

    const-string v0, "section_name"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v5, v2}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v5}, LX/3jz;->A0u()V

    invoke-static {v5, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v5}, LX/031;->A0w(LX/3jz;)V

    goto/16 :goto_0
.end method

.method public final EGx(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dGn;->A0F:LX/4HF;

    invoke-static {v0}, LX/7hP;->A01(LX/4HF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/UXj;->A02:LX/UXj;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/dGn;->A05(LX/UXj;Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/dGn;->A07:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/dGn;->A00:LX/QVV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/QVV;->A1Q(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/dGn;->A04()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/kEN;

    invoke-direct {v0, v1, p1}, LX/kEN;-><init>(LX/QVV;Ljava/lang/String;)V

    iput-object v0, v1, LX/QVV;->A00:Ljava/lang/Runnable;

    return-void

    :cond_4
    iput-boolean v2, p0, LX/dGn;->A07:Z

    return-void
.end method

.method public final EGy(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/dGn;->A00:LX/QVV;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v2}, LX/QVV;->A1R(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final GNx()Z
    .locals 1

    iget-object v0, p0, LX/dGn;->A0F:LX/4HF;

    invoke-static {v0}, LX/7hP;->A01(LX/4HF;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
