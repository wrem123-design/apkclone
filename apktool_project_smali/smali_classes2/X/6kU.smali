.class public final LX/6kU;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Dgm;

.field public final A03:LX/DA6;

.field public final A04:Z

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dgm;LX/DA6;LX/LEL;LX/LEL;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/6kU;->A06:LX/LEL;

    iput-object p6, p0, LX/6kU;->A05:LX/LEL;

    iput-object p3, p0, LX/6kU;->A02:LX/Dgm;

    iput-object p2, p0, LX/6kU;->A01:LX/Qek;

    iput-object p4, p0, LX/6kU;->A03:LX/DA6;

    iput-boolean p7, p0, LX/6kU;->A04:Z

    iput-object p1, p0, LX/6kU;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/6rZ;LX/ncA;LX/LkQ;LX/7CA;)LX/7Nz;
    .locals 6

    iget-boolean v0, p4, LX/7CA;->A0M:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6wM;->A0B:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v0, p4, LX/7CA;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    :goto_0
    sget-object v2, LX/6vX;->A0A:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0xa

    new-instance v0, LX/2T9;

    invoke-direct {v0, v1, p3, p0, p4}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/2T9;

    invoke-direct {v1, v0, p3, p0, p4}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "getVisualSearchButtonComponent"

    invoke-static {p1, v2, v0, v1}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const v0, 0x7f040639

    invoke-static {p2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v5

    const v0, 0x7f0405d1

    invoke-static {p2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f082777

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7Nz;

    invoke-direct/range {v0 .. v5}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/LkQ;LX/7CA;LX/6kU;LX/Cbo;)V
    .locals 6

    iget-object v5, p2, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p0

    if-eqz p0, :cond_1

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v4, p3

    iget-object v1, p3, LX/6kU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-instance v2, LX/EkE;

    invoke-direct/range {v2 .. v9}, LX/EkE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Ayt;->A01:LX/Ayt;

    invoke-virtual {v0, v2, v1, p0, p3}, LX/Ayt;->A03(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2, p4}, LX/LkQ;->DMu(LX/7CA;LX/Cbo;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 73

    const/16 v31, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/6kU;->A02:LX/Dgm;

    move-object/from16 v72, v0

    invoke-interface/range {v72 .. v72}, LX/Bwl;->CCI()LX/Cbo;

    move-result-object v32

    invoke-interface/range {v72 .. v72}, LX/Bxl;->CCM()LX/Cvo;

    move-result-object v65

    invoke-interface/range {v72 .. v72}, LX/Bjm;->CBk()LX/3sv;

    move-result-object v30

    iget-object v0, v11, LX/6kU;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7CA;

    iget-object v0, v11, LX/6kU;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/LkQ;

    move-object/from16 v21, v0

    const/16 v1, 0x8

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v7, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v26

    iget-boolean v0, v2, LX/7CA;->A0Q:Z

    move/from16 v17, v0

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v39

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v38

    iget-object v8, v2, LX/7CA;->A08:LX/7AW;

    iget-boolean v10, v8, LX/7AW;->A05:Z

    if-eqz v10, :cond_26

    const-wide v0, 0x4050800000000000L    # 66.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_0
    const/16 v23, 0x3

    new-instance v3, LX/9dc;

    move/from16 v4, v23

    invoke-direct {v3, v11, v4}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v6, v2, LX/7CA;->A0B:LX/7Aj;

    iget-boolean v3, v6, LX/7Aj;->A06:Z

    if-eqz v3, :cond_25

    iget-object v12, v6, LX/7Aj;->A05:Ljava/lang/String;

    const-string/jumbo v3, "cta_extension_tap_on_ufi"

    invoke-static {v12, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, LX/6iO;->A06:LX/2nh;

    iget-object v9, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, v11, LX/6kU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/6kU;->A01:LX/Qek;

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v18}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v9, v5, v4, v12, v3}, LX/0hN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    sget-object v4, LX/04U;->A02:LX/6rG;

    int-to-long v3, v3

    const-wide/high16 v12, 0x7ff9000000000000L

    or-long/2addr v3, v12

    const/4 v9, -0x1

    invoke-static {v3, v4, v9}, LX/04Z;->A04(JI)J

    move-result-wide v3

    sget-object v12, LX/6vX;->A0B:LX/6vX;

    const/4 v9, 0x0

    new-instance v13, LX/6W9;

    invoke-direct {v13, v12, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v9, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v19, LX/6iP;

    iget-object v13, v6, LX/7Aj;->A01:Lcom/instagram/feed/media/Media;

    move/from16 v3, v31

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v14, -0x1c838eb8

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v14, LX/7yU;

    invoke-direct {v14, v3, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v15, v6, LX/7Aj;->A02:LX/6Aa;

    sget-object v13, LX/6wM;->A05:LX/6wM;

    sget-object v4, LX/6xQ;->A02:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v4, v13}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v40, v19

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v18

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v6

    invoke-direct/range {v40 .. v46}, LX/6iP;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/7yU;LX/7Aj;)V

    :goto_1
    const/4 v9, 0x0

    sget-object v27, LX/04U;->A02:LX/6rG;

    move-object/from16 v4, v27

    move/from16 v3, v31

    invoke-static {v4, v3}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v14

    const v3, 0x7f07000b

    if-eqz v17, :cond_0

    const v3, 0x7f070022

    :cond_0
    invoke-static {v7, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    const v3, 0x7f070010

    invoke-static {v7, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    sget-object v15, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v37, v9

    new-instance v13, LX/6W9;

    invoke-direct {v13, v15, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v5, v27

    if-ne v14, v5, :cond_1

    move-object v14, v9

    :cond_1
    new-instance v5, LX/04U;

    invoke-direct {v5, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6vX;->A0J:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v13, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v29, LX/6xP;->A0O:LX/6xP;

    const/high16 v28, 0x42c80000    # 100.0f

    new-instance v6, LX/6WO;

    move-object/from16 v5, v29

    move/from16 v3, v28

    invoke-direct {v6, v5, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v4, v2, LX/7CA;->A0A:LX/6wY;

    move-object/from16 v71, v4

    iget-object v4, v11, LX/6kU;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v70, v4

    iget-object v4, v11, LX/6kU;->A01:LX/Qek;

    move-object/from16 v69, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v3

    move-object/from16 v42, v70

    move-object/from16 v43, v4

    move-object/from16 v44, v71

    move-object/from16 v45, v9

    move/from16 v46, v31

    move/from16 v47, v31

    invoke-static/range {v40 .. v47}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v5

    const/16 v6, 0x1a

    new-instance v4, LX/9du;

    move-object/from16 v3, v21

    invoke-direct {v4, v6, v2, v3}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v6, "onUfiVisible"

    move-object/from16 v3, v26

    invoke-static {v3, v5, v6, v4}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    iget-boolean v3, v2, LX/7CA;->A0R:Z

    move/from16 v18, v3

    iget-object v4, v11, LX/6kU;->A03:LX/DA6;

    iget-object v3, v2, LX/7CA;->A09:LX/6xM;

    iget-object v6, v2, LX/7CA;->A07:LX/6Aa;

    move-object/from16 v20, v6

    sget-object v42, LX/0eN;->A0p:LX/0eN;

    if-eqz v18, :cond_24

    const/16 v46, 0x1

    move-object/from16 v40, v27

    move-object/from16 v41, v70

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    invoke-static/range {v40 .. v46}, LX/7Jz;->A00(LX/04U;Lcom/instagram/common/session/UserSession;LX/0eN;LX/6Aa;LX/DA6;LX/6xM;Z)LX/04U;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    const v4, 0x7f0b3799

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static {v3, v4}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v4

    sget-object v15, LX/6vX;->A02:LX/6vX;

    move-object v13, v9

    new-instance v3, LX/6W9;

    invoke-direct {v3, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v0, v27

    if-ne v4, v0, :cond_2

    move-object v4, v9

    :cond_2
    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v0, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v50

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v68, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04Y;

    invoke-direct {v12, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v10, :cond_4

    sget-object v3, LX/6uV;->A05:LX/6uV;

    new-instance v1, LX/6WO;

    move/from16 v0, v24

    invoke-direct {v1, v3, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/7LA;->A09:LX/7LA;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/7LA;->A0D:LX/7LA;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v5, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7LA;->A07:LX/7LA;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0D:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v44, LX/6wN;->A03:LX/6wN;

    iget-object v4, v12, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/16 v55, 0x0

    iget v14, v8, LX/7AW;->A00:I

    iget-boolean v10, v8, LX/7AW;->A04:Z

    iget-object v6, v8, LX/7AW;->A01:LX/7AT;

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7AT;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v3, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    :goto_3
    iget-object v0, v8, LX/7AW;->A02:LX/7AV;

    iget-object v0, v0, LX/7AV;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    :cond_3
    new-instance v0, LX/4h9;

    move-object/from16 v51, v0

    move-object/from16 v52, v20

    move-object/from16 v53, v8

    move/from16 v56, v14

    move/from16 v57, v10

    invoke-direct/range {v51 .. v57}, LX/4h9;-><init>(LX/6Aa;LX/7AW;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v1

    move/from16 v48, v31

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-object v36, LX/6uV;->A05:LX/6uV;

    const/16 v57, 0x1

    new-instance v1, LX/6WO;

    move-object/from16 v3, v36

    move/from16 v0, v24

    invoke-direct {v1, v3, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6wM;->A05:LX/6wM;

    sget-object v14, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v14, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v35, 0x7f0700a6

    move/from16 v0, v35

    invoke-static {v12, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v3, LX/6W9;

    invoke-direct {v3, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v22, LX/04U;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v12, LX/04Y;->A00:LX/2nh;

    move-object/from16 v67, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    invoke-direct {v10, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v1, LX/6WO;

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v34, LX/04U;

    move-object/from16 v0, v34

    invoke-direct {v0, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v66, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v51, LX/6wL;->A00:LX/6vT;

    iget-boolean v0, v11, LX/6kU;->A04:Z

    move/from16 v33, v0

    new-instance v40, LX/7Lz;

    move-object/from16 v41, v70

    move-object/from16 v42, v69

    move-object/from16 v43, v21

    move-object/from16 v44, v2

    move-object/from16 v45, v72

    move/from16 v46, v17

    move/from16 v47, v0

    invoke-direct/range {v40 .. v47}, LX/7Lz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LkQ;LX/7CA;LX/Dgm;ZZ)V

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v20, v0

    if-eqz v0, :cond_5

    new-instance v9, LX/6vS;

    invoke-direct {v9, v0}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_5
    sget-object v52, LX/4pW;->A0X:LX/4pW;

    move-object/from16 v53, v40

    move-object/from16 v55, v9

    move-object/from16 v56, v70

    move/from16 v58, v31

    invoke-virtual/range {v51 .. v58}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    move-object/from16 v1, v54

    invoke-direct {v0, v1, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v1, v2, LX/7CA;->A0G:Z

    const/16 v42, 0x0

    if-eqz v1, :cond_9

    const v1, 0x7f040639

    invoke-static {v7, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v48

    const v1, 0x7f131b06

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v27

    invoke-static {v1, v4}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v4

    sget-object v5, LX/6wM;->A0B:LX/6wM;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v14, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v5, v27

    if-ne v4, v5, :cond_6

    move-object v4, v13

    :cond_6
    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v4, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v6, v4}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/7Mz;->A0A:LX/7Mz;

    new-instance v4, LX/6W8;

    move-object/from16 v1, v39

    invoke-direct {v4, v1, v5}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/7Mz;->A0B:LX/7Mz;

    new-instance v4, LX/6W8;

    invoke-direct {v4, v1, v6}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v5, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/7Mz;->A02:LX/7Mz;

    new-instance v4, LX/6W8;

    move-object/from16 v1, v38

    invoke-direct {v4, v1, v5}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v5, 0x7f0b3754

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static {v1, v5}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v6

    if-eqz v33, :cond_21

    sget-object v1, LX/7Yw;->A06:LX/7Yw;

    sget-object v4, LX/6vW;->A07:LX/6vW;

    iget v1, v1, LX/7Yw;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LX/6W8;

    invoke-direct {v5, v4, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v13, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_5
    invoke-virtual {v6, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    const/16 v6, 0xc

    new-instance v5, LX/9hb;

    move-object/from16 v4, v21

    move-object/from16 v1, v32

    invoke-direct {v5, v6, v4, v1, v7}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "getCommentComponent"

    move-object/from16 v1, v26

    invoke-static {v1, v8, v4, v5}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v45

    const v47, 0x7f0821c8

    sget-object v44, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v38, LX/7Nz;

    move-object/from16 v43, v38

    move-object/from16 v46, v13

    invoke-direct/range {v43 .. v48}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    move-object/from16 v1, v68

    iget-object v4, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v5, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_7

    move-object v1, v13

    :cond_7
    iget-boolean v5, v2, LX/7CA;->A0V:Z

    if-eqz v5, :cond_8

    iget v5, v2, LX/7CA;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v41, 0x2710

    move/from16 v42, v31

    move/from16 v43, v57

    move/from16 v44, v31

    invoke-static/range {v39 .. v44}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v42

    :cond_8
    const/16 v44, 0x2

    new-instance v43, LX/9fv;

    move-object/from16 v45, v2

    move-object/from16 v46, v11

    move-object/from16 v47, v1

    move-object/from16 v48, v32

    move-object/from16 v49, v21

    invoke-direct/range {v43 .. v49}, LX/9fv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v46, LX/9fv;

    move-object/from16 v58, v46

    move/from16 v59, v23

    move-object/from16 v60, v2

    move-object/from16 v61, v11

    move-object/from16 v62, v1

    move-object/from16 v63, v32

    move-object/from16 v64, v21

    invoke-direct/range {v58 .. v64}, LX/9fv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v47, 0x7f070022

    new-instance v37, LX/7PA;

    move-object/from16 v39, v27

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move/from16 v48, v17

    move/from16 v49, v33

    invoke-direct/range {v37 .. v49}, LX/7PA;-><init>(LX/9ig;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_9
    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v37, v0

    move-object/from16 v38, v27

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v1

    move/from16 v43, v31

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v2, LX/7CA;->A0K:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/4Kq;

    move-object/from16 v37, v0

    move-object/from16 v38, v70

    move-object/from16 v39, v69

    move-object/from16 v40, v21

    move-object/from16 v41, v2

    move-object/from16 v42, v72

    move/from16 v43, v17

    move/from16 v44, v33

    invoke-direct/range {v37 .. v44}, LX/4Kq;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LkQ;LX/7CA;LX/Dgm;ZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    move-object/from16 v0, v54

    invoke-direct {v5, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    iget-boolean v0, v2, LX/7CA;->A0P:Z

    if-nez v0, :cond_1b

    move-object v1, v13

    :goto_7
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v37, v0

    move-object/from16 v38, v27

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v1

    move/from16 v43, v31

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v34

    move-object/from16 v39, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v1

    move/from16 v45, v31

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v37, LX/6wN;->A04:LX/6wN;

    new-instance v3, LX/6WO;

    move-object/from16 v1, v36

    move/from16 v0, v24

    invoke-direct {v3, v1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v13, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v35

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v3, LX/6W9;

    invoke-direct {v3, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v17, LX/04U;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    move-object/from16 v0, v66

    invoke-direct {v3, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v0, v2, LX/7CA;->A0T:Z

    if-eqz v0, :cond_b

    move-object/from16 v1, v26

    move-object/from16 v0, v21

    invoke-direct {v11, v1, v3, v0, v2}, LX/6kU;->A00(LX/6rZ;LX/ncA;LX/LkQ;LX/7CA;)LX/7Nz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    iget-boolean v0, v2, LX/7CA;->A0M:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v33, v0

    move-object/from16 v34, v17

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v1

    move/from16 v41, v31

    invoke-direct/range {v33 .. v41}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v2, v0

    move-object/from16 v3, v22

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v1

    move/from16 v10, v31

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v49, v4

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v56, v0

    move/from16 v57, v31

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_d
    new-instance v2, LX/6WO;

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-direct {v2, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v13, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    move-object/from16 v0, v68

    invoke-direct {v1, v0, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v3

    move-object v3, v13

    move-object v4, v13

    move-object v6, v0

    move/from16 v7, v31

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_c
    move-object/from16 v0, v68

    move-object v1, v12

    move-object/from16 v2, v50

    move-object v3, v13

    move/from16 v8, v31

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object/from16 v0, v67

    move-object v1, v10

    move-object/from16 v2, v22

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move/from16 v8, v31

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object/from16 v0, v66

    move-object v1, v3

    move-object/from16 v2, v17

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object/from16 v6, v37

    move-object v7, v13

    move/from16 v8, v31

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto/16 :goto_b

    :cond_f
    iget-boolean v0, v2, LX/7CA;->A0N:Z

    if-eqz v0, :cond_18

    const v0, 0x7f070044

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v4, LX/6W9;

    invoke-direct {v4, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v13, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_e
    iget v0, v2, LX/7CA;->A03:I

    if-lez v0, :cond_17

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A05:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v13, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_f
    if-eqz v18, :cond_16

    const v0, 0x7f070044

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v6, v3, LX/04Y;->A00:LX/2nh;

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v7

    iget-wide v0, v2, LX/7CA;->A05:J

    long-to-int v6, v0

    sub-int/2addr v7, v6

    int-to-long v0, v7

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v0, v6

    new-instance v7, LX/6W9;

    invoke-direct {v7, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v13, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_10
    sget-object v1, LX/6wM;->A0B:LX/6wM;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v14, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070044

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v9, v2, LX/7CA;->A0O:Z

    const v1, 0x7f1303e7

    if-eqz v9, :cond_10

    const v1, 0x7f13633b

    :cond_10
    invoke-static {v3, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    if-ne v8, v1, :cond_11

    move-object v8, v13

    :cond_11
    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v1, v9}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v1

    const v0, 0x7f0b375a

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v39

    sget-object v38, LX/4pW;->A0n:LX/4pW;

    move-object/from16 v40, v70

    move-object/from16 v41, v69

    move-object/from16 v42, v71

    move/from16 v44, v31

    invoke-static/range {v38 .. v45}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v8

    if-eqz v33, :cond_15

    sget-object v0, LX/7Yw;->A06:LX/7Yw;

    sget-object v7, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_11
    invoke-virtual {v8, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    if-eqz v16, :cond_14

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vZ;->A09:LX/6vZ;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v6, v0, v1}, LX/6W9;-><init>(LX/6vZ;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_12
    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    const/16 v5, 0xe

    new-instance v4, LX/9hb;

    move-object/from16 v1, v30

    move-object/from16 v0, v21

    invoke-direct {v4, v5, v0, v1, v2}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    iget-boolean v0, v2, LX/7CA;->A0I:Z

    if-nez v0, :cond_12

    const/16 v5, 0xd

    new-instance v4, LX/9hb;

    move-object/from16 v0, v21

    invoke-direct {v4, v5, v0, v1, v2}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    :cond_12
    const v0, 0x7f040639

    invoke-static {v3, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v9

    const v0, 0x7f0405d1

    invoke-static {v3, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f082ee9

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v41, LX/7Nz;

    move-object/from16 v4, v41

    invoke-direct/range {v4 .. v9}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    if-eqz v20, :cond_13

    new-instance v0, LX/6vS;

    move-object/from16 v2, v20

    invoke-direct {v0, v2}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_13
    move-object/from16 v39, v51

    move-object/from16 v40, v38

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v70

    move/from16 v45, v57

    move/from16 v46, v31

    invoke-virtual/range {v39 .. v46}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    move-object v0, v13

    goto :goto_12

    :cond_15
    move-object v1, v13

    goto/16 :goto_11

    :cond_16
    move-object v6, v13

    goto/16 :goto_10

    :cond_17
    move-object v4, v13

    goto/16 :goto_f

    :cond_18
    move-object v5, v13

    goto/16 :goto_e

    :cond_19
    move-object/from16 v37, v66

    move-object/from16 v38, v3

    move-object/from16 v39, v34

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move/from16 v45, v31

    invoke-static/range {v37 .. v45}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v37, v54

    move-object/from16 v38, v5

    move-object/from16 v39, v27

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move/from16 v43, v31

    invoke-static/range {v37 .. v43}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto/16 :goto_8

    :cond_1b
    const v0, 0x7f040639

    invoke-static {v7, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v43

    sget-object v1, LX/6wM;->A0B:LX/6wM;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v14, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f13685b

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v6

    sget-object v4, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v4, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    if-ne v6, v1, :cond_1c

    move-object v6, v13

    :cond_1c
    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v4}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v4}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f0b375b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v4

    const/16 v61, 0x6

    new-instance v1, LX/9em;

    move-object/from16 v60, v1

    move-object/from16 v62, v7

    move-object/from16 v63, v21

    move-object/from16 v64, v2

    invoke-direct/range {v60 .. v65}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v6, "getShareComponent"

    move-object/from16 v0, v26

    invoke-static {v0, v4, v6, v1}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v40

    const v42, 0x7f082233

    sget-object v39, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v38, LX/7Nz;

    move-object/from16 v41, v13

    invoke-direct/range {v38 .. v43}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    iget-boolean v0, v2, LX/7CA;->A0Y:Z

    if-eqz v0, :cond_1f

    iget v0, v2, LX/7CA;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v68

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v41, 0x2710

    move/from16 v42, v31

    move/from16 v43, v57

    move/from16 v44, v31

    invoke-static/range {v39 .. v44}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v42

    :goto_14
    const v8, 0x7f07000b

    if-eqz v16, :cond_1e

    const v0, 0x7f070022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_15
    const/16 v61, 0x2

    new-instance v43, LX/9em;

    move-object/from16 v60, v43

    move-object/from16 v62, v2

    move-object/from16 v64, v11

    invoke-direct/range {v60 .. v65}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v44, LX/9em;

    move/from16 v45, v23

    move-object/from16 v46, v2

    move-object/from16 v47, v21

    move-object/from16 v48, v11

    move-object/from16 v49, v65

    invoke-direct/range {v44 .. v49}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v61, 0x4

    new-instance v45, LX/9em;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v65}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v61, 0x5

    new-instance v46, LX/9em;

    move-object/from16 v60, v46

    invoke-direct/range {v60 .. v65}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v17, :cond_1d

    invoke-static {v7, v8}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    :goto_16
    sget-object v6, LX/6vX;->A0A:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/7PA;

    move-object/from16 v37, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v13

    move/from16 v47, v8

    move/from16 v48, v17

    move/from16 v49, v33

    invoke-direct/range {v37 .. v49}, LX/7PA;-><init>(LX/9ig;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_7

    :cond_1d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_16

    :cond_1e
    move-object/from16 v41, v13

    goto :goto_15

    :cond_1f
    move-object/from16 v42, v13

    goto :goto_14

    :cond_20
    move-object/from16 v37, v54

    move-object/from16 v38, v0

    move-object/from16 v39, v27

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move/from16 v43, v31

    invoke-static/range {v37 .. v43}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto/16 :goto_6

    :cond_21
    move-object v4, v13

    goto/16 :goto_5

    :cond_22
    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v44

    move-object/from16 v58, v9

    move/from16 v59, v31

    invoke-static/range {v51 .. v59}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto/16 :goto_4

    :cond_23
    move-object/from16 v54, v9

    goto/16 :goto_3

    :cond_24
    move-object/from16 v40, v27

    move-object/from16 v41, v70

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    invoke-static/range {v40 .. v46}, LX/7Jz;->A00(LX/04U;Lcom/instagram/common/session/UserSession;LX/0eN;LX/6Aa;LX/DA6;LX/6xM;Z)LX/04U;

    move-result-object v3

    goto/16 :goto_2

    :cond_25
    const/4 v12, 0x0

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_26
    const v0, 0x7f0700a6

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_27
    move-object/from16 v0, v68

    move-object v2, v3

    move-object v3, v13

    move-object v4, v13

    move/from16 v6, v31

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v1

    return-object v1
.end method
