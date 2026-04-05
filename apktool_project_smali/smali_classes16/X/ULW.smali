.class public final LX/ULW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFragment"


# instance fields
.field public A00:I

.field public A01:LX/jjs;

.field public A02:LX/ZAb;

.field public A03:LX/jjr;

.field public A04:LX/3ww;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ULW;->A0F:Z

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ULW;->A0H:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/ULW;Z)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/ULW;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v6, p0, LX/ULW;->A06:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v5, p0, LX/ULW;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/ULW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/ULW;->A0C:Ljava/lang/String;

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v1, LX/biJ;

    invoke-direct/range {v1 .. v9}, LX/biJ;-><init>(LX/ULW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1}, LX/biJ;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 3

    iget-boolean v0, p0, LX/ULW;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ULW;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/ULW;->A01:LX/jjs;

    if-nez v2, :cond_0

    const-string v0, "controller"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/jjs;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "canvasContainer"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/jjs;->A01(LX/jjs;FF)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/ULW;->A1R()V

    return-void
.end method

.method public final A1R()V
    .locals 8

    iget-object v0, p0, LX/ULW;->A01:LX/jjs;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/jjs;->A03()V

    iget-object v5, p0, LX/ULW;->A02:LX/ZAb;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/ZAb;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/ZAb;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v6

    iget-wide v0, v5, LX/ZAb;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, v5, LX/ZAb;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apK;

    iget-object v1, v0, LX/apK;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, LX/gYl;

    invoke-direct {v3, v5}, LX/gYl;-><init>(LX/ZAb;)V

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, v5, LX/ZAb;->A01:Landroid/os/Handler;

    sub-long/2addr v1, v6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/ULW;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_6

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/gYl;->run()V

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ULW;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/ULW;->A1Q()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x79d840b1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v10

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    invoke-super {v11, v3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/ULW;->A06:Ljava/lang/String;

    const/16 v0, 0x180

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canvas_"

    invoke-static {v0, v9, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v11, LX/ULW;->A0D:Ljava/lang/String;

    const/16 v0, 0x181

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const/16 v0, 0x159

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0x17f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/ULW;->A07:Ljava/lang/String;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/ULW;->A00:I

    const/16 v0, 0x186

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x185

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v24

    const/16 v0, 0x183

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0x184

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v11, LX/ULW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    iput-object v0, v11, LX/ULW;->A04:LX/3ww;

    :cond_0
    const/16 v0, 0x61

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/ULW;->A0E:Z

    const/16 v0, 0x325

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/ULW;->A0G:Z

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/ULW;->A08:Z

    const/16 v0, 0x182

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/ULW;->A0A:I

    if-eqz p1, :cond_1

    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/ULW;->A0F:Z

    :cond_1
    const/16 v0, 0x17b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "canvas"

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v11, LX/ULW;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v4, LX/do0;->A04:LX/do0;

    const-class v2, LX/6TQ;

    const/4 v5, 0x1

    new-instance v0, LX/9FN;

    invoke-direct {v0, v2, v5}, LX/9FN;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v12}, LX/9FN;->A00(Ljava/lang/String;)LX/LjC;

    move-result-object v2

    check-cast v2, LX/V0M;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/V0M;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/V0M;->A00:LX/J6z;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/do0;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, v11, LX/ULW;->A0H:LX/Bbi;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, v11, LX/ULW;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, v11, LX/ULW;->A04:LX/3ww;

    const/16 v16, 0x0

    if-eqz v0, :cond_e

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v11, LX/ULW;->A04:LX/3ww;

    if-eqz v2, :cond_10

    iget v0, v11, LX/ULW;->A00:I

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/1NU;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v0, LX/XCF;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    sget-object v0, LX/XCF;->A04:LX/XCF;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/ULW;->A09:Z

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :goto_4
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7hG;

    invoke-direct {v0, v3}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v6}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v13, v2

    const/16 v0, 0x17c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const/16 v0, 0x17e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    :cond_4
    const/16 v2, 0x17d

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/4 v12, 0x1

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/jjr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LX/jjr;->A0G:Z

    iput-object v15, v3, LX/jjr;->A0A:Lcom/instagram/common/session/UserSession;

    iput v13, v3, LX/jjr;->A00:I

    iput-object v0, v3, LX/jjr;->A0I:[I

    iput-object v1, v3, LX/jjr;->A0J:[I

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canvas_"

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/jjr;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/jjr;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v2

    iput-object v2, v3, LX/jjr;->A0C:LX/6Aa;

    iput-boolean v12, v3, LX/jjr;->A0F:Z

    const/16 v1, 0x8

    new-instance v0, LX/I7f;

    invoke-direct {v0, v3, v1}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/jjr;->A03:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x4

    new-instance v0, LX/QHX;

    invoke-direct {v0, v3, v1}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/jjr;->A06:LX/C0U;

    iget v0, v2, LX/6Aa;->A06:I

    invoke-virtual {v2, v14, v0}, LX/6Aa;->A0I(II)V

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    sget-object v0, LX/jjr;->A0M:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v12, v1, LX/0de;->A06:Z

    iput-object v1, v3, LX/jjr;->A08:LX/0de;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    if-nez v22, :cond_5

    const-string v22, ""

    :cond_5
    new-instance v0, LX/3qT;

    move-object/from16 v21, v3

    move/from16 v23, v6

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v6

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v26}, LX/3qT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZZ)V

    iput-object v0, v3, LX/jjr;->A0D:LX/3qT;

    iget-object v0, v0, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, LX/ULW;->A03:LX/jjr;

    invoke-virtual {v11, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :goto_7
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6IT;

    invoke-direct {v1, v3, v2, v0}, LX/6IT;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v12, v11, LX/ULW;->A09:Z

    iget-object v0, v11, LX/ULW;->A03:LX/jjr;

    if-eqz v0, :cond_6

    move-object/from16 v16, v0

    :cond_6
    iget v3, v11, LX/ULW;->A0A:I

    new-instance v2, LX/jjs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/jjs;->A08:LX/ULW;

    iput-boolean v8, v2, LX/jjs;->A0Z:Z

    iput-object v11, v2, LX/jjs;->A09:LX/ULW;

    iput-object v4, v2, LX/jjs;->A0N:LX/9y1;

    iput-object v7, v2, LX/jjs;->A0U:Ljava/util/List;

    iput-boolean v12, v2, LX/jjs;->A0X:Z

    move-object/from16 v0, v16

    iput-object v0, v2, LX/jjs;->A0J:LX/jjr;

    iput v13, v2, LX/jjs;->A00:I

    iput-object v5, v2, LX/jjs;->A0O:Lcom/instagram/feed/media/Media;

    iput v3, v2, LX/jjs;->A01:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, LX/jjs;->A03:Landroid/content/Context;

    new-instance v0, LX/1eW;

    invoke-direct {v0}, LX/1eW;-><init>()V

    iput-object v0, v2, LX/jjs;->A06:LX/1eW;

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iput-object v8, v2, LX/jjs;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/dFz;

    invoke-direct {v0}, LX/dFz;-><init>()V

    new-instance v3, LX/Q7s;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v0, v3, LX/Q7s;->A02:LX/dFz;

    iput-object v2, v3, LX/Q7s;->A01:LX/jjs;

    iput-object v4, v3, LX/Q7s;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/Q7s;->A05:LX/AHT;

    iput-object v8, v3, LX/Q7s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Q7s;->A07:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/jjs;->A0C:LX/Q7s;

    iput-object v1, v2, LX/jjs;->A0A:LX/6IT;

    new-instance v0, LX/lBd;

    invoke-direct {v0, v2, v6}, LX/lBd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jjs;->A0P:LX/Jbz;

    new-instance v0, LX/lBg;

    invoke-direct {v0, v2, v6}, LX/lBg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jjs;->A0Q:LX/JcA;

    new-instance v0, LX/lBo;

    invoke-direct {v0, v2}, LX/lBo;-><init>(LX/jjs;)V

    iput-object v0, v2, LX/jjs;->A0R:LX/Jci;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canvas_"

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/jjs;->A0T:Ljava/lang/String;

    invoke-static {v4}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/jjs;->A02:I

    new-instance v0, LX/adZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/jjs;->A0H:LX/adZ;

    new-instance v1, LX/YKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YKo;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/YKo;->A02:LX/Q7s;

    iput-object v0, v1, LX/YKo;->A03:LX/adZ;

    iput-object v2, v1, LX/YKo;->A01:LX/jjs;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jjs;->A0B:LX/YKo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/jjs;->A0S:Ljava/lang/Integer;

    new-instance v3, LX/gsL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v3, LX/gsL;->A03:Landroid/view/GestureDetector;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/gsL;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/gsL;->A04:Ljava/util/List;

    invoke-virtual {v1, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v3, LX/gsL;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/jjs;->A07:LX/gsL;

    new-instance v0, LX/H4f;

    invoke-direct {v0, v2, v6}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/jjs;->A0V:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/ULW;->A01:LX/jjs;

    invoke-virtual {v11, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    if-eqz v5, :cond_7

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/ULW;->A0B:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/ULW;->A0C:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/ZAb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZAb;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ZAb;->A05:Ljava/util/List;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    iput-object v0, v1, LX/ZAb;->A03:LX/0If;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/ZAb;->A07:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZAb;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/ZAb;->A01:Landroid/os/Handler;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/ULW;->A02:LX/ZAb;

    const v0, 0xdc64e8b

    invoke-static {v0, v10}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    const-string v0, "canvas"

    goto/16 :goto_8

    :cond_9
    move-object v0, v5

    goto/16 :goto_6

    :cond_a
    const-string v0, "canvas"

    goto/16 :goto_5

    :cond_b
    move-object v3, v5

    goto/16 :goto_4

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_d
    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_e
    iget-object v0, v11, LX/ULW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v4

    goto/16 :goto_2

    :cond_f
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7d6ed24c

    invoke-static {v0, v10}, LX/3ZB;->A09(II)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x389da06e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0693

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b163f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/ULW;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ULW;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0965

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2c9f7853

    invoke-static {v1, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b0960

    invoke-static {v2, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, -0xeb87b14

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7495980b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/ULW;->A01:LX/jjs;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/jjs;->A03()V

    iget-boolean v0, p0, LX/ULW;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ULW;->A03:LX/jjr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jjr;->onDestroyView()V

    :cond_1
    const v0, -0x552dc643

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x37da4377

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    const/16 v2, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    iget-boolean v0, p0, LX/ULW;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ULW;->A0F:Z

    :cond_1
    const v0, 0x45a771ef

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "CanvasFragment.IS_FIRST_LOAD"

    iget-boolean v0, p0, LX/ULW;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/ULW;->A09:Z

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/ULW;->A03:LX/jjr;

    if-eqz v9, :cond_4

    iget-object v3, v9, LX/jjr;->A05:Landroid/view/View;

    const-string v5, "Required value was null."

    if-eqz v3, :cond_9

    new-instance v2, LX/jkq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1906

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/jkq;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b1908

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/jkq;->A00:Landroid/view/View;

    const v0, 0x7f0b1905

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/jkq;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1909

    invoke-static {v3, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/5gZ;

    invoke-direct {v0, v1}, LX/5gZ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/jkq;->A06:LX/5gZ;

    const v0, 0x7f0b1907

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, v2, LX/jkq;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b1904

    invoke-static {v3, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/5gq;

    invoke-direct {v0, v1}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/jkq;->A01:LX/5gq;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/jjr;->A09:LX/jkq;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v9, LX/jjr;->A09:LX/jkq;

    if-eqz v4, :cond_8

    iget-object v7, v9, LX/jjr;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v6, v9, LX/jjr;->A0C:LX/6Aa;

    invoke-virtual {v9, v7}, LX/jjr;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v12

    invoke-virtual {v9, v7}, LX/jjr;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v8

    iget-object v10, v9, LX/jjr;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v12, v8}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    iput-object v6, v4, LX/jkq;->A02:LX/6Aa;

    iget-object v0, v4, LX/jkq;->A01:LX/5gq;

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6Aa;->A0a(LX/mGc;)V

    iget-object v3, v4, LX/jkq;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/7hG;

    invoke-direct {v0, v7}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v5, 0x0

    invoke-static {v0, v14}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v2, v4, LX/jkq;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/0XW;->A02:LX/0XW;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v1, 0x7f0b244c

    new-instance v0, LX/E9B;

    invoke-direct {v0, v9, v14}, LX/E9B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7nO;->A00:LX/7nO;

    invoke-virtual {v0, v1, v7}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v1, v4, LX/jkq;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, v9, LX/jjr;->A0E:Ljava/lang/String;

    invoke-static {v10, v7, v0}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v0

    invoke-static {v0, v6, v2, v1, v8}, LX/7JE;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/AGA;LX/5gW;)V

    iget-object v2, v4, LX/jkq;->A01:LX/5gq;

    invoke-static {v10, v7}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    new-instance v0, LX/7hR;

    invoke-direct {v0, v5, v1, v14}, LX/7hR;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v2, v0, v6}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    iget-object v13, v4, LX/jkq;->A06:LX/5gZ;

    new-instance v11, LX/eQM;

    invoke-direct {v11, v14, v9, v4}, LX/eQM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v9 .. v14}, LX/6DE;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V

    const/16 v0, 0x22

    invoke-static {v3, v0, v9, v4}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    :goto_0
    iget-boolean v0, p0, LX/ULW;->A0E:Z

    const-string v6, "controller"

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ULW;->A01:LX/jjs;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/jjs;->A07:LX/gsL;

    iget-object v0, v0, LX/gsL;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/jjs;->A04:Landroid/view/View;

    const-string v1, "canvasContainer"

    if-eqz v4, :cond_5

    const v0, -0x4bf51c08

    invoke-static {v4, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v5, LX/jjs;->A04:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v0, v5, LX/jjs;->A02:I

    int-to-float v1, v0

    const v0, 0x1ca9f57c

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-boolean v0, p0, LX/ULW;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/ULW;->A0F:Z

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/mBV;

    invoke-direct {v0, p0}, LX/mBV;-><init>(LX/ULW;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-boolean v0, p0, LX/ULW;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/ULW;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v0}, LX/ULW;->A00(LX/ULW;Z)V

    return-void

    :cond_3
    iget-object v4, p0, LX/ULW;->A01:LX/jjs;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/jjs;->A04:Landroid/view/View;

    const-string v2, "canvasContainer"

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    const v0, -0x3a596b9a

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v4, LX/jjs;->A04:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, -0x23be0aed

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
