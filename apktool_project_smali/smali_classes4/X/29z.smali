.class public final LX/29z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrr;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/myc;

.field public final A06:LX/mDe;

.field public final A07:LX/5Gg;

.field public final A08:LX/10V;

.field public final A09:LX/15n;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/17w;

.field public final A0C:LX/1s5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Qek;LX/17w;LX/1s5;LX/mDe;LX/5Gg;LX/10V;LX/15n;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29z;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/29z;->A04:LX/Qek;

    iput-object p4, p0, LX/29z;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/29z;->A01:LX/BXD;

    iput-object p12, p0, LX/29z;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/29z;->A09:LX/15n;

    iput-object p8, p0, LX/29z;->A06:LX/mDe;

    iput-object p9, p0, LX/29z;->A07:LX/5Gg;

    iput-object p10, p0, LX/29z;->A08:LX/10V;

    iput-object p7, p0, LX/29z;->A0C:LX/1s5;

    iput-object p6, p0, LX/29z;->A0B:LX/17w;

    iput-object p3, p0, LX/29z;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x1

    new-instance v0, LX/BLm;

    invoke-direct {v0, p0, v1}, LX/BLm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/29z;->A05:LX/myc;

    return-void
.end method

.method public static final A00(LX/8jV;LX/29z;I)V
    .locals 12

    iget-object v1, p1, LX/29z;->A01:LX/BXD;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.intf.ClipsContainerProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1Q()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p1, LX/29z;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/29z;->A04:LX/Qek;

    const/4 v9, 0x0

    new-instance v1, LX/18Y;

    invoke-direct {v1, v6, v5}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    sget-object v0, LX/4pW;->A03:LX/4pW;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, p0, v3}, LX/18Y;->A03(Landroid/view/View;LX/4pW;LX/8jV;Z)V

    invoke-static {v6}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/4pW;->A04:LX/4pW;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0, v3}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    sget-object v2, LX/2Yw;->A00:LX/2Yw;

    iget-object v7, p1, LX/29z;->A07:LX/5Gg;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/7Ow;->A0M:LX/7Ow;

    sget-object v3, LX/7PC;->A02:LX/7PC;

    move v11, p2

    invoke-virtual/range {v2 .. v13}, LX/2Yw;->A0b(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    move-object v8, v9

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/29z;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v8, v3, LX/29z;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, LX/29z;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v1, p4

    int-to-long v10, v1

    iget-object v4, v3, LX/29z;->A09:LX/15n;

    move-object/from16 v2, p1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, LX/15n;->A11(LX/8jV;)Z

    move-result v4

    const/16 v24, 0x0

    if-nez v4, :cond_1

    :cond_0
    const/16 v24, 0x1

    :cond_1
    iget-object v4, v3, LX/29z;->A07:LX/5Gg;

    iget-object v15, v4, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/29z;->A08:LX/10V;

    iget-object v14, v4, LX/10V;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/29z;->A0A:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v6, LX/acT;

    invoke-direct {v6, v1, v4, v2, v3}, LX/acT;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/29z;->A05:LX/myc;

    new-instance v4, LX/haz;

    move-object/from16 v18, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/haz;-><init>(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/29z;I)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/YFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v13, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v13}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/4 v13, 0x0

    new-instance v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-wide/from16 v22, v10

    move-object/from16 v19, v12

    move/from16 v21, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    new-instance v10, LX/QY0;

    invoke-direct {v10}, LX/QY0;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v7}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v11, "arg_extra_params"

    invoke-virtual {v12, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v10, LX/QY0;->A03:LX/mBe;

    new-instance v11, LX/78Y;

    invoke-direct {v11, v7}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f136075

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v8}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, LX/78Y;->A05:I

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v11, LX/78Y;->A1X:Z

    sget-object v0, LX/aLy;->A00:LX/aLy;

    invoke-virtual {v0, v8, v7, v9}, LX/aLy;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)F

    move-result v0

    iput v0, v11, LX/78Y;->A02:F

    iput-boolean v2, v11, LX/78Y;->A19:Z

    iput-boolean v3, v11, LX/78Y;->A18:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-object v10, v11, LX/78Y;->A0U:LX/LEB;

    iput-object v5, v11, LX/78Y;->A0V:LX/myc;

    if-eqz p5, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/cm2;

    invoke-direct {v0, v6, v1}, LX/cm2;-><init>(Landroid/view/View$OnClickListener;LX/YFn;)V

    const-wide/16 v4, 0x12c

    new-instance v6, LX/0EC;

    invoke-direct {v6, v2, v0, v4, v5}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    const-string v15, ""

    new-instance v4, LX/78Z;

    move-object v12, v4

    move-object v14, v13

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082104

    iput v0, v4, LX/78Z;->A02:I

    const/4 v2, 0x5

    new-instance v0, LX/Jzd;

    invoke-direct {v0, v6, v2}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/78Y;->A08(LX/EFO;)V

    :cond_2
    invoke-virtual {v11}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, v10, LX/QY0;->A02:LX/78c;

    iput-object v0, v1, LX/YFn;->A00:LX/78c;

    :cond_3
    return-void
.end method

.method public final EGW(LX/8jV;LX/4ND;LX/3QC;FFIZZ)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/29z;->A0C:LX/1s5;

    const/4 v10, 0x0

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p7

    move/from16 v20, p8

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v7 .. v20}, LX/1s5;->A00(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    iget-object v1, v4, LX/29z;->A01:LX/BXD;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.intf.ClipsContainerProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1Q()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v4, LX/29z;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/29z;->A04:LX/Qek;

    new-instance v2, LX/18Y;

    invoke-direct {v2, v1, v14}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    sget-object v0, LX/4pW;->A03:LX/4pW;

    invoke-virtual {v2, v5, v0, v8, v6}, LX/18Y;->A03(Landroid/view/View;LX/4pW;LX/8jV;Z)V

    invoke-static {v1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/4pW;->A04:LX/4pW;

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v0, v6}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    sget-object v0, LX/3QC;->A1o:LX/3QC;

    if-ne v12, v0, :cond_4

    sget-object v13, LX/7Ow;->A07:LX/7Ow;

    :goto_0
    iget-object v3, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    sget-object v11, LX/2Yw;->A00:LX/2Yw;

    iget-object v2, v4, LX/29z;->A07:LX/5Gg;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v19

    sget-object v12, LX/7PC;->A02:LX/7PC;

    move/from16 v20, p6

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v22}, LX/2Yw;->A0b(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v17, v10

    goto :goto_2

    :cond_3
    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_4
    sget-object v13, LX/7Ow;->A05:LX/7Ow;

    goto :goto_0
.end method

.method public final EGX(LX/8jV;LX/4ND;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
