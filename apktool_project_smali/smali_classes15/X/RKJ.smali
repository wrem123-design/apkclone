.class public final LX/RKJ;
.super LX/BiN;
.source ""


# instance fields
.field public A00:LX/2nx;

.field public A01:LX/2nx;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e15ca

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    invoke-static {v12, v6, v1, v15}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, "MiniBloksProductSaveButtonBinderUtils"

    const/4 v10, 0x0

    if-nez v5, :cond_0

    const-string v0, "Attempt to render product save button outside logged in user context"

    :goto_0
    invoke-static {v4, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    new-instance v0, LX/Opd;

    invoke-direct {v0, v6}, LX/Opd;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v19

    new-instance v3, LX/eLk;

    invoke-direct {v3, v1, v15}, LX/eLk;-><init>(LX/2nw;LX/C2T;)V

    const v0, 0x7f0b390c

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v15}, LX/C2T;->A07()LX/C2T;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0xe9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/ZzR;->A00:LX/ZzR;

    invoke-virtual {v0, v2, v5}, LX/ZzR;->A01(LX/C2T;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v4

    invoke-static {v5}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/96k;->A03(LX/LnF;)Z

    move-result v2

    const v0, -0x3cc761f5

    invoke-static {v14, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v0, 0x36

    invoke-virtual {v15, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f082eea

    if-eqz v2, :cond_2

    const v0, 0x7f082ee9

    :cond_2
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    invoke-virtual {v15, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "light"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/2nw;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    new-instance v13, LX/4Wz;

    invoke-direct {v13}, LX/4Wz;-><init>()V

    invoke-static {v14}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/4Wz;->A04(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x37

    invoke-virtual {v15, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v9

    const/16 v0, 0x3a

    invoke-virtual {v15, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v8

    invoke-static {v15}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LX/WLI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WLI;->A03:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/WLI;->A02:Ljava/lang/ref/WeakReference;

    iput-object v9, v2, LX/WLI;->A00:LX/7Dl;

    iput-object v8, v2, LX/WLI;->A01:LX/7Dl;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x44948398

    invoke-static {v6, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v11, LX/adi;

    move-object/from16 v20, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LX/adi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance v0, LX/Nej;

    invoke-direct {v0, v2, v4, v5, v14}, LX/Nej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iput-object v0, v6, LX/RKJ;->A01:LX/2nx;

    const/16 v0, 0x39

    invoke-virtual {v15, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v9

    const/16 v0, 0x38

    invoke-virtual {v15, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v8

    const/16 v0, 0x3d

    invoke-virtual {v15, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v7

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    invoke-static {v15}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/WLy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WLy;->A05:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/WLy;->A04:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/WLy;->A01:LX/7Dl;

    iput-object v8, v1, LX/WLy;->A00:LX/7Dl;

    iput-object v7, v1, LX/WLy;->A03:LX/7Dl;

    iput-object v3, v1, LX/WLy;->A02:LX/7Dl;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/cAV;

    invoke-direct {v0, v12, v4, v1}, LX/cAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/RKJ;->A00:LX/2nx;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/4oO;

    iget-object v0, v6, LX/RKJ;->A01:LX/2nx;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bqp;

    iget-object v0, v6, LX/RKJ;->A00:LX/2nx;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-object v10

    :cond_4
    const v0, 0x7f040639

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "MiniBloksProductSaveButtonBinderUtils"

    const-string v0, "Attempt to unbind product save button outside logged in user context"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/RKJ;->A01:LX/2nx;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/4oO;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, LX/RKJ;->A00:LX/2nx;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bqp;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
