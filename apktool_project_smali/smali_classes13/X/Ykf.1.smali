.class public final LX/Ykf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeE;

.field public final synthetic A01:LX/EyL;

.field public final synthetic A02:LX/Eyx;


# direct methods
.method public constructor <init>(LX/FeE;LX/EyL;LX/Eyx;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ykf;->A01:LX/EyL;

    iput-object p3, p0, LX/Ykf;->A02:LX/Eyx;

    iput-object p1, p0, LX/Ykf;->A00:LX/FeE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    invoke-static {}, LX/Elv;->A00()LX/Jt2;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Ykf;->A01:LX/EyL;

    iget-object v10, v4, LX/EyL;->A0D:Landroid/view/TextureView;

    iget-object v0, v1, LX/Jt2;->A06:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v1}, LX/EyL;->A04(LX/EyL;LX/Jt2;)V

    iget-object v1, v4, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x4fe7aa57

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/EyL;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, -0x3d8cbe50

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x1bffd536

    invoke-static {v10, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/EyL;->A0E:Landroid/widget/TextView;

    const v0, -0x4ec36ccf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v5, LX/Ykf;->A02:LX/Eyx;

    iget-object v1, v4, LX/EyL;->A0C:Landroid/content/Context;

    iget-object v0, v5, LX/Ykf;->A00:LX/FeE;

    check-cast v0, LX/C3k;

    iget-object v0, v0, LX/C3k;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v28, ""

    const-string v6, "template_landing_page"

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Eyx;->A0m(Landroid/content/Context;)LX/JhL;

    move-result-object v4

    const/16 v33, 0x1

    iget-object v8, v4, LX/JhL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v3}, LX/C1w;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/QrC;

    move-result-object v5

    iget-object v11, v4, LX/JhL;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x8102ec00000b3cL

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    new-instance v1, LX/RKS;

    invoke-direct {v1, v10, v9, v2}, LX/RKS;-><init>(Landroid/view/TextureView;ZZ)V

    invoke-static {v11}, LX/HCK;->A01(Landroid/content/Context;)LX/7QV;

    move-result-object v20

    new-instance v12, LX/1dI;

    invoke-direct {v12, v8}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/QrC;->A00:LX/C1t;

    iget-object v2, v2, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A1w()Z

    move-result v2

    const/4 v13, 0x0

    invoke-static {v2}, LX/AsE;->A0b(I)LX/E34;

    move-result-object v18

    const/4 v7, -0x1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v15, LX/E33;

    invoke-direct {v15, v2, v7, v3}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    invoke-static {v6, v13, v13}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v31

    sget-object v17, LX/XAD;->A00:LX/XAD;

    new-instance v16, LX/D7Y;

    invoke-direct/range {v16 .. v16}, LX/D7Y;-><init>()V

    const v32, 0xdf9b08

    new-instance v10, LX/E3r;

    move-object v14, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    invoke-direct/range {v10 .. v32}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v10, v4, LX/JhL;->A02:LX/E3r;

    new-instance v1, LX/XdH;

    invoke-direct {v1, v0, v4}, LX/XdH;-><init>(Lcom/instagram/common/gallery/Medium;LX/JhL;)V

    iput-object v1, v10, LX/E3r;->A07:LX/lrS;

    new-instance v6, LX/C5r;

    invoke-direct {v6}, LX/C5r;-><init>()V

    iget v5, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A09:I

    new-instance v10, LX/7Q1;

    invoke-direct {v10, v0, v5, v2, v1}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    sget-object v9, LX/6Er;->A0C:LX/6Er;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual {v10}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v11

    move v12, v1

    move v13, v3

    move v14, v1

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/86F;->A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/C5r;->A05(LX/6Ew;)V

    iput-boolean v3, v6, LX/C5r;->A1P:Z

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/C5r;->A0u:Ljava/lang/String;

    invoke-virtual {v6}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    filled-new-array {v1}, [LX/juN;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    sget-object v11, LX/HvP;->A00:LX/HvP;

    int-to-long v5, v2

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/41N;

    invoke-direct {v13, v3, v3, v3, v3}, LX/41N;-><init>(ZZZZ)V

    iget-object v0, v4, LX/JhL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JhL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8102f400000bc3L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v12, LX/3Z1;

    invoke-direct {v12, v9, v0}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0m()Z

    move-result v24

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v0, 0xa

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v20, 0x0

    move/from16 v19, v2

    move-wide/from16 v22, v5

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v24}, LX/HvP;->A01(LX/KPM;LX/41N;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIJJZ)LX/QqE;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juN;

    invoke-static {v0}, LX/C5u;->A07(LX/juN;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v14, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    new-instance v9, LX/UFj;

    invoke-direct/range {v9 .. v15}, LX/UFj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    const/high16 v32, 0x3f100000    # 0.5625f

    const/16 v0, 0x92

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v31

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v34, v3

    invoke-static/range {v29 .. v34}, LX/C5w;->A02(LX/UFj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/JhL;->A02:LX/E3r;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/JhL;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-virtual {v2, v5, v1, v0, v3}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    :cond_1
    iget-object v0, v4, LX/JhL;->A02:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_2
    return-void
.end method
