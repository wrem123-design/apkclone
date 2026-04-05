.class public final LX/D8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D8B;->$t:I

    iput-object p1, p0, LX/D8B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/D8B;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v2, v2, LX/D8B;->A00:Ljava/lang/Object;

    check-cast v2, LX/cKo;

    iget-object v1, v2, LX/cKo;->A05:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0b419a

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    const v0, 0x7f0b125e

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b3c2e

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    iget-object v14, v2, LX/cKo;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/hl0;

    invoke-direct {v0, v2}, LX/hl0;-><init>(LX/cKo;)V

    iget-object v13, v2, LX/cKo;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const/4 v15, 0x0

    new-instance v8, LX/Dms;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/Dms;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2R3;LX/LiB;Z)V

    return-object v8

    :cond_0
    iget-object v1, v2, LX/D8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hfx;

    iget-object v0, v1, LX/Hfx;->A0K:LX/Eun;

    iget-object v2, v1, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v3, v1, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/SHu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/SHu;->A09:LX/Eun;

    iput-object v2, v8, LX/SHu;->A01:Landroid/content/Context;

    iput-object v3, v8, LX/SHu;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/kkQ;->A00:LX/kkQ;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Vi8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vi8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Vi8;->A01:LX/SHu;

    iput-object v0, v1, LX/Vi8;->A02:LX/KZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/SHu;->A08:LX/Vi8;

    new-instance v4, LX/EHC;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v4, LX/EHC;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/EHC;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/EHC;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, LX/EHC;->A02:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/SHu;->A05:LX/EHC;

    const-string v0, ""

    iput-object v0, v8, LX/SHu;->A0D:Ljava/lang/String;

    iget-boolean v0, v4, LX/EHC;->A08:Z

    if-nez v0, :cond_1

    iput-boolean v6, v4, LX/EHC;->A08:Z

    :cond_1
    const v0, 0x7f060056

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, v8, LX/SHu;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/SHu;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/SHu;->A0C:Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/SHu;->A03:Landroid/os/Handler;

    new-instance v0, LX/iiQ;

    invoke-direct {v0, v8}, LX/iiQ;-><init>(LX/SHu;)V

    iput-object v0, v8, LX/SHu;->A0A:Ljava/lang/Runnable;

    new-instance v0, LX/YBt;

    invoke-direct {v0, v8}, LX/YBt;-><init>(LX/SHu;)V

    new-instance v1, LX/VUo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VUo;->A00:LX/YBt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/SHu;->A06:LX/VUo;

    new-instance v0, LX/YBv;

    invoke-direct {v0, v8}, LX/YBv;-><init>(LX/SHu;)V

    new-instance v1, LX/N6p;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v2, v1, LX/N6p;->A01:Landroid/content/Context;

    iput-object v3, v1, LX/N6p;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/N6p;->A03:LX/YBv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N6p;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N6p;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/SHu;->A07:LX/N6p;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v8, LX/SHu;->A00:I

    goto/16 :goto_2

    :cond_2
    iget-object v0, v2, LX/D8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v2, v0, LX/Hfx;->A0K:LX/Eun;

    iget-object v1, v0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v0, v0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/SHg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/SHg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/SHg;->A02:LX/Eun;

    iput-object v1, v8, LX/SHg;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, LX/D8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v7, v0, LX/Hfx;->A0K:LX/Eun;

    iget-object v3, v0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v2, v0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Hfx;->A07:Landroid/view/View;

    iget-object v5, v0, LX/Hfx;->A0A:LX/BXD;

    iget-object v4, v0, LX/Hfx;->A0I:LX/LkC;

    iget-object v0, v0, LX/Hfx;->A00:LX/2KQ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2KQ;->A09:LX/QHZ;

    if-eqz v1, :cond_5

    new-instance v0, LX/Q2e;

    invoke-direct {v0, v1}, LX/Q2e;-><init>(LX/mNf;)V

    :goto_0
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/SHt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/SHt;->A08:LX/Eun;

    iput-object v3, v8, LX/SHt;->A00:Landroid/content/Context;

    iput-object v2, v8, LX/SHt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/SHt;->A01:Landroid/view/View;

    iput-object v5, v8, LX/SHt;->A02:LX/BXD;

    iput-object v4, v8, LX/SHt;->A05:LX/LkC;

    iput-object v0, v8, LX/SHt;->A06:LX/Q2e;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/SHt;->A09:Ljava/util/List;

    sget-object v0, LX/Q2e;->A03:[I

    invoke-static {}, LX/XHq;->A00()LX/TIP;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DEFAULT"

    :goto_1
    iput-object v0, v1, LX/Yv1;->A05:Ljava/lang/String;

    const-string v0, "CREATE_MODE_NULLSTATE"

    iput-object v0, v1, LX/Yv1;->A06:Ljava/lang/String;

    const v0, 0x7f133994

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Yv1;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v0

    new-instance v1, LX/Q2e;

    invoke-direct {v1, v0}, LX/Q2e;-><init>(LX/mNf;)V

    new-instance v0, LX/TJH;

    invoke-direct {v0, v3, v2, v1}, LX/TJH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2e;)V

    iput-object v0, v8, LX/SHt;->A07:LX/TJH;

    new-instance v1, LX/R1k;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object v1, v8, LX/SHt;->A04:LX/R1k;

    new-instance v0, LX/YBr;

    invoke-direct {v0, v8}, LX/YBr;-><init>(LX/SHt;)V

    iput-object v0, v1, LX/R1k;->A00:LX/YBr;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_4
    const-string v0, "I_DONATED"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
