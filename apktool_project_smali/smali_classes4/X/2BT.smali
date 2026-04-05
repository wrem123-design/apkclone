.class public final LX/2BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEi;

.field public A01:LX/LEi;

.field public A02:LX/LEi;

.field public final A03:Landroid/text/SpannableStringBuilder;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/BXD;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

.field public final A09:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

.field public final A0A:LX/Qek;

.field public final A0B:LX/17w;

.field public final A0C:LX/Lpe;

.field public final A0D:LX/15r;

.field public final A0E:LX/2BV;

.field public final A0F:LX/5Gg;

.field public final A0G:LX/10T;

.field public final A0H:Z

.field public final A0I:LX/ngR;

.field public final A0J:LX/Pyq;

.field public final A0K:LX/ndr;

.field public final A0L:LX/0VN;

.field public final A0M:LX/10u;

.field public final A0N:LX/1YG;

.field public final A0O:LX/1Pj;

.field public final A0P:LX/2BQ;

.field public final A0Q:LX/15n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/ngR;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Pyq;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndr;LX/3sv;LX/18D;LX/17w;LX/BHl;LX/BHl;LX/Lpe;LX/mvH;LX/15r;LX/10u;LX/1YG;LX/1Pj;LX/2BQ;LX/5Gg;LX/10V;LX/10T;LX/15n;Z)V
    .locals 38

    const/4 v0, 0x6

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v3, p20

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, p1

    move-object/from16 v0, v37

    iput-object v0, v4, LX/2BT;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v36, p2

    move-object/from16 v0, v36

    iput-object v0, v4, LX/2BT;->A05:LX/BXD;

    move-object/from16 v8, p6

    iput-object v8, v4, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, p7

    move-object/from16 v0, v18

    iput-object v0, v4, LX/2BT;->A0A:LX/Qek;

    move-object/from16 v9, p11

    iput-object v9, v4, LX/2BT;->A0B:LX/17w;

    move-object/from16 v2, p21

    iput-object v2, v4, LX/2BT;->A0F:LX/5Gg;

    move-object/from16 v7, p14

    iput-object v7, v4, LX/2BT;->A0C:LX/Lpe;

    move-object/from16 v5, p16

    iput-object v5, v4, LX/2BT;->A0D:LX/15r;

    move-object/from16 v34, p4

    move-object/from16 v0, v34

    iput-object v0, v4, LX/2BT;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v16, p8

    move-object/from16 v0, v16

    iput-object v0, v4, LX/2BT;->A0K:LX/ndr;

    move/from16 v0, p25

    iput-boolean v0, v4, LX/2BT;->A0H:Z

    move-object/from16 v33, p5

    move-object/from16 v0, v33

    iput-object v0, v4, LX/2BT;->A0J:LX/Pyq;

    move-object/from16 v35, p3

    move-object/from16 v0, v35

    iput-object v0, v4, LX/2BT;->A0I:LX/ngR;

    move-object/from16 v10, p23

    iput-object v10, v4, LX/2BT;->A0G:LX/10T;

    move-object/from16 v13, p17

    iput-object v13, v4, LX/2BT;->A0M:LX/10u;

    move-object/from16 v1, p24

    iput-object v1, v4, LX/2BT;->A0Q:LX/15n;

    iput-object v3, v4, LX/2BT;->A0P:LX/2BQ;

    move-object/from16 v12, p18

    iput-object v12, v4, LX/2BT;->A0N:LX/1YG;

    move-object/from16 v11, p19

    iput-object v11, v4, LX/2BT;->A0O:LX/1Pj;

    sget-object v15, LX/2BU;->A00:LX/2BU;

    invoke-virtual/range {v36 .. v36}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const/4 v0, 0x0

    invoke-virtual {v15, v14, v8, v0}, LX/2BU;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v4, LX/2BT;->A03:Landroid/text/SpannableStringBuilder;

    invoke-static {v8}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    iput-object v0, v4, LX/2BT;->A0L:LX/0VN;

    new-instance v0, LX/2BV;

    move-object/from16 v19, p12

    move-object/from16 v17, p10

    move-object/from16 v30, p22

    move-object/from16 v22, p15

    move-object/from16 v20, p13

    move-object/from16 v21, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object v13, v8

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object v7, v0

    move-object/from16 v8, v37

    move-object/from16 v9, v36

    invoke-direct/range {v7 .. v32}, LX/2BV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/ngR;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Pyq;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndr;LX/3sv;LX/18D;LX/17w;LX/BHl;LX/BHl;LX/Lpe;LX/mvH;LX/15r;LX/10u;LX/1YG;LX/1Pj;LX/2BQ;LX/2BT;LX/5Gg;LX/10V;LX/10T;LX/15n;)V

    iput-object v0, v4, LX/2BT;->A0E:LX/2BV;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_CLIP_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iput-object v0, v4, LX/2BT;->A09:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_CLIP_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iput-object v0, v4, LX/2BT;->A08:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    return-void
.end method

.method private final native A00(LX/4ND;Lcom/instagram/feed/media/Media;Ljava/util/List;Ljava/util/List;Z)LX/a3z;
.end method

.method public static final native A01(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;II)LX/49L;
.end method

.method public static final native A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;IIZ)LX/4CQ;
.end method

.method public static final native A03(Ljava/util/List;)Ljava/util/List;
.end method

.method public static final native A04(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/2BT;ZZ)V
.end method

.method public static native A05(LX/mQj;LX/Lj2;LX/2BT;)V
.end method

.method private final native A06(Lcom/instagram/feed/media/Media;LX/Lj2;)V
.end method

.method private final native A07(Lcom/instagram/feed/media/Media;LX/Lj2;Ljava/util/List;)V
.end method

.method public static final native A08(Lcom/instagram/feed/media/Media;LX/lf0;LX/2BT;ZZ)V
.end method

.method private final native A09(Lcom/instagram/feed/media/Media;LX/lf0;ZZ)V
.end method

.method private final native A0A(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/416;)V
.end method

.method private final native A0B(LX/Lj2;Z)V
.end method

.method private final native A0C(LX/8jV;)Z
.end method

.method private final native A0D(LX/8jV;)Z
.end method

.method private final native A0E(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
.end method

.method private final native A0F(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
.end method

.method public static final native A0G(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
.end method

.method public static final native A0H(LX/8jV;LX/2BT;)Z
.end method

.method private final native A0I(Lcom/instagram/feed/media/Media;)Z
.end method


# virtual methods
.method public final native A0J(Landroid/view/View;LX/8jV;LX/4ND;)V
.end method
