.class public final LX/dOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

.field public A03:LX/KYV;

.field public A04:LX/1D5;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/Fly;

.field public final A0C:LX/SID;

.field public final A0D:LX/EDo;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Z

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/C0U;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/LEg;

.field public final A0L:LX/LEk;

.field public final A0M:LX/Q9F;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fly;LX/LmH;LX/YDe;LX/EDo;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/dOo;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/dOo;->A0D:LX/EDo;

    iput-object p1, p0, LX/dOo;->A0G:Landroid/view/View;

    iput-object p8, p0, LX/dOo;->A0N:Ljava/lang/String;

    iput-object p4, p0, LX/dOo;->A0B:LX/Fly;

    iput-boolean p9, p0, LX/dOo;->A0O:Z

    const v0, 0x7f0b11ad

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/dOo;->A0H:Landroid/view/ViewStub;

    new-instance v0, LX/dLN;

    invoke-direct {v0, p0}, LX/dLN;-><init>(LX/dOo;)V

    iput-object v0, p0, LX/dOo;->A0K:LX/LEg;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/SID;

    invoke-direct {v2, v4, p5}, LX/D5w;-><init>(Landroid/content/Context;LX/lyM;)V

    iput-object p3, v2, LX/SID;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, v2, LX/SID;->A06:LX/YDe;

    iput-object p2, v2, LX/SID;->A00:LX/AHT;

    iput-object v0, v2, LX/SID;->A04:LX/LEg;

    const-string v1, "FaceEffectAdapter"

    new-instance v0, LX/Et0;

    invoke-direct {v0, v4, p3, v1}, LX/Et0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v2, LX/SID;->A02:LX/Et0;

    iput-object v0, v2, LX/SID;->A03:LX/Et0;

    new-instance v5, LX/dON;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/dON;->A00:Landroid/content/Context;

    const v0, 0x7f0805c4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/Fmj;

    invoke-direct {v0, v3, v1}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v5, LX/dON;->A01:LX/F6g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fmi;

    move/from16 v1, p10

    invoke-direct {v0, v4, v5, p8, v1}, LX/Fmi;-><init>(Landroid/content/Context;LX/LiH;Ljava/lang/String;Z)V

    iput-object v0, v2, LX/SID;->A05:LX/Fmi;

    const-string v0, "video_call"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x16d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/SID;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/dOo;->A0C:LX/SID;

    new-instance v1, LX/dOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dOk;->A00:LX/D5w;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dOo;->A0L:LX/LEk;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/dOo;->A08:I

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/dOo;->A09:I

    new-instance v0, LX/Q9F;

    invoke-direct {v0, p0}, LX/Q9F;-><init>(LX/dOo;)V

    iput-object v0, p0, LX/dOo;->A0M:LX/Q9F;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/dOo;->A0A:Landroid/os/Handler;

    new-instance v0, LX/ijQ;

    invoke-direct {v0, p0}, LX/ijQ;-><init>(LX/dOo;)V

    iput-object v0, p0, LX/dOo;->A0E:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dOo;->A0I:LX/C0U;

    iget-object v0, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/dOo;->A0F:Z

    return-void
.end method


# virtual methods
.method public final AA3(LX/2KQ;I)V
    .locals 3

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/dOo;->A0C:LX/SID;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D5w;->A02:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, v2, LX/D5w;->A00:I

    if-lt v0, p2, :cond_0

    invoke-static {v1, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    iput v0, v2, LX/D5w;->A00:I

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, p2, v0}, LX/9hw;->A0I(II)V

    :cond_1
    return-void
.end method

.method public final AIW()Z
    .locals 2

    iget-object v0, p0, LX/dOo;->A0D:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EDk;->A11:LX/EDk;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/dOo;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AnQ()V
    .locals 0

    return-void
.end method

.method public final Aqa()V
    .locals 0

    return-void
.end method

.method public final B5V()LX/LEk;
    .locals 1

    iget-object v0, p0, LX/dOo;->A0L:LX/LEk;

    return-object v0
.end method

.method public final BOe(LX/2KQ;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BTG()LX/2KQ;
    .locals 3

    iget-object v2, p0, LX/dOo;->A0C:LX/SID;

    iget v0, v2, LX/D5w;->A00:I

    invoke-virtual {v2, v0}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/D5w;->A02:Ljava/util/List;

    iget v0, v2, LX/D5w;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lhR;

    :goto_0
    check-cast v0, LX/2KQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bbz(I)LX/2KQ;
    .locals 1

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v0, p1}, LX/D5w;->A0Z(I)LX/lhR;

    move-result-object v0

    check-cast v0, LX/2KQ;

    return-object v0
.end method

.method public final Bc6(LX/2KQ;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    iget-object v0, v0, LX/D5w;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    return v0
.end method

.method public final Bc7(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v0, p1}, LX/D5w;->A0Y(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final BcD()I
    .locals 1

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final BkM()I
    .locals 1

    iget-object v0, p0, LX/dOo;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C4L()I
    .locals 1

    iget-object v0, p0, LX/dOo;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final COp()LX/2KQ;
    .locals 1

    invoke-virtual {p0}, LX/dOo;->ClV()LX/2KQ;

    move-result-object v0

    return-object v0
.end method

.method public final CQz()I
    .locals 1

    iget v0, p0, LX/dOo;->A08:I

    return v0
.end method

.method public final Cgk()LX/Com;
    .locals 1

    iget-object v0, p0, LX/dOo;->A0M:LX/Q9F;

    return-object v0
.end method

.method public final ClV()LX/2KQ;
    .locals 3

    iget-object v2, p0, LX/dOo;->A0C:LX/SID;

    iget v0, v2, LX/D5w;->A00:I

    invoke-virtual {v2, v0}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/D5w;->A02:Ljava/util/List;

    iget v0, v2, LX/D5w;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lhR;

    :goto_0
    check-cast v0, LX/2KQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Clm()I
    .locals 1

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    iget v0, v0, LX/D5w;->A00:I

    return v0
.end method

.method public final DA1()F
    .locals 1

    iget-object v0, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DTo()V
    .locals 0

    return-void
.end method

.method public final DUM()V
    .locals 0

    return-void
.end method

.method public final DmK()Z
    .locals 1

    iget-object v0, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dmg(I)Z
    .locals 1

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v0, p1}, LX/D5w;->A0e(I)Z

    move-result v0

    return v0
.end method

.method public final E5k()V
    .locals 6

    iget-object v0, p0, LX/dOo;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/dOo;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v0, 0x43af0000    # 350.0f

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-direct {v4, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:Landroid/content/Context;

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/dOo;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-virtual {v4}, LX/7v8;->A0b()V

    iget-object v0, p0, LX/dOo;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/dOo;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/dOo;->A0O:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    const v0, 0x7f0b0332

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    iput-object v2, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dOo;->A0N:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, LX/N34;

    invoke-direct {v0}, LX/0IE;-><init>()V

    iput-boolean v5, v0, LX/7v7;->A00:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, p0, LX/dOo;->A0I:LX/C0U;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const-string v1, "video_call"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/NEP;

    invoke-direct {v0, p0}, LX/NEP;-><init>(LX/dOo;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/N5Q;

    invoke-direct {v0}, LX/BX9;-><init>()V

    invoke-virtual {v0, v2}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A02:LX/BX9;

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    const/16 v0, 0x16d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0805c7

    const v0, -0x4fe9f3e0

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final EBh(I)V
    .locals 1

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v0, p1}, LX/9hw;->A0D(I)V

    return-void
.end method

.method public final EFU(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final EbD()V
    .locals 3

    invoke-virtual {p0}, LX/dOo;->E5k()V

    iget-object v1, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const v0, -0x7e780039

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/ijL;

    invoke-direct {v0, p0}, LX/ijL;-><init>(LX/dOo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcW()V
    .locals 2

    iget-object v1, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x26ee0e7e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FIV()V
    .locals 0

    return-void
.end method

.method public final Fl8()V
    .locals 2

    iget-object v1, p0, LX/dOo;->A0C:LX/SID;

    iget-object v0, v1, LX/SID;->A02:LX/Et0;

    iput-object v0, v1, LX/SID;->A03:LX/Et0;

    return-void
.end method

.method public final Fo2(LX/2KQ;)Z
    .locals 5

    iget-object v4, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {p1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/D5w;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lhR;

    invoke-interface {v0}, LX/lhR;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Fo3(I)Z
    .locals 2

    iget-object v1, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v1, p1}, LX/D5w;->A0e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/D5w;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method

.method public final FpD()V
    .locals 3

    iget-object v2, p0, LX/dOo;->A0C:LX/SID;

    iget v1, v2, LX/D5w;->A00:I

    const/4 v0, -0x1

    iput v0, v2, LX/D5w;->A00:I

    invoke-virtual {v2, v1}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/9hw;->A0D(I)V

    :cond_0
    return-void
.end method

.method public final FtG()V
    .locals 2

    iget-object v1, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    invoke-virtual {p0}, LX/dOo;->FpD()V

    :cond_0
    return-void
.end method

.method public final Fwb(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/dOo;->DmK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v1, p1}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/D5w;->A0a(I)V

    iget-boolean v2, v1, LX/SID;->A08:Z

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FxD(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/dOo;->A0C:LX/SID;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/D5w;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lhR;

    invoke-interface {v0}, LX/lhR;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/D5w;->A0a(I)V

    :cond_0
    iget v1, v3, LX/D5w;->A00:I

    invoke-virtual {v3, v1}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/dOo;->E5k()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/SID;->A08:Z

    iget-object v0, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FxG(Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, LX/dOo;->E5k()V

    iget-object v1, p0, LX/dOo;->A0C:LX/SID;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, v0, p2}, LX/D5w;->A0c(Ljava/lang/String;ZZI)V

    iget-object v0, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fzd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/dOo;->A05:Z

    return-void
.end method

.method public final G40()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dOo;->A06:Z

    return-void
.end method

.method public final G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G4c(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dOo;->A0C:LX/SID;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D5w;->A0d(Ljava/util/List;)V

    return-void
.end method

.method public final G6d(Z)V
    .locals 0

    return-void
.end method

.method public final GD2(LX/KYV;)V
    .locals 0

    iput-object p1, p0, LX/dOo;->A03:LX/KYV;

    return-void
.end method

.method public final GF7(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final GFD(Z)V
    .locals 0

    return-void
.end method

.method public final GKy(LX/1D5;)V
    .locals 0

    iput-object p1, p0, LX/dOo;->A04:LX/1D5;

    return-void
.end method

.method public final GL6(F)V
    .locals 2

    iget-object v1, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x73690610

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final synthetic GQo()V
    .locals 0

    return-void
.end method

.method public final GS3()V
    .locals 0

    return-void
.end method

.method public final GTX(LX/2KQ;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/dOo;->E5k()V

    iget-object v3, p0, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v1, v2}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SID;->A08:Z

    invoke-virtual {v1, v2}, LX/D5w;->A0b(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v0, v1}, LX/D5w;->A0Y(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Gdo()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    iget-object v0, v0, LX/D5w;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    iget-object v1, p0, LX/dOo;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x29a201a5

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
