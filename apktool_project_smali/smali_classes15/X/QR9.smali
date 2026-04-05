.class public final LX/QR9;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mAv;
.implements LX/nfJ;
.implements LX/lsE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGallerySearchFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/N8p;

.field public A03:LX/M90;

.field public A04:LX/Emy;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:LX/NF8;

.field public A08:LX/WBP;

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/QR9;->A09:I

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/QR9;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/QR9;->A0E:Landroid/os/Handler;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QR9;->A0G:LX/Bbi;

    const-string v0, "ig_camera_mini_gallery_search_page"

    iput-object v0, p0, LX/QR9;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Emy;->A0P:LX/LEo;

    sget-object v0, LX/Eo1;->A02:LX/Eo1;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/QR9;->A0E:Landroid/os/Handler;

    new-instance v2, LX/iat;

    invoke-direct {v2, p0}, LX/iat;-><init>(LX/QR9;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1366fe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Emy;->A0s(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A1Q(Landroid/view/View;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/QR9;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "backButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/QR9;->A00()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/iau;

    invoke-direct {v2, p0}, LX/iau;-><init>(LX/QR9;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_1
    iget-object v0, p0, LX/QR9;->A0B:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "clearButton"

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    const-string v0, ""

    invoke-direct {p0, v0}, LX/QR9;->A01(Ljava/lang/String;)V

    return v4

    :cond_3
    return v1
.end method

.method public final DpJ()Z
    .locals 2

    iget-object v1, p0, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "gridRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "gridRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EXA(I)V
    .locals 2

    iget-object v0, p0, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Emy;->EXA(I)V

    :cond_0
    iget-object v0, p0, LX/QR9;->A08:LX/WBP;

    if-nez v0, :cond_1

    const-string v0, "nullStateController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/WBP;->A03:LX/N75;

    invoke-virtual {v1, p1}, LX/9hw;->A0F(I)V

    iget-object v0, v1, LX/N75;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G4w;->A00(Lcom/instagram/common/session/UserSession;)LX/424;

    move-result-object v0

    invoke-virtual {v0}, LX/424;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/N75;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final Ezv()V
    .locals 1

    invoke-direct {p0}, LX/QR9;->A00()V

    iget-object v0, p0, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final F0C()V
    .locals 4

    iget-object v0, p0, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-static {p0}, LX/BQb;->A0Z(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_2
    iget-object v3, p0, LX/QR9;->A0E:Landroid/os/Handler;

    new-instance v2, LX/iav;

    invoke-direct {v2, p0}, LX/iav;-><init>(LX/QR9;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final F7c(I)V
    .locals 3

    iget-object v0, p0, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Emy;->F7c(I)V

    iget-object v0, v0, LX/Emy;->A02:LX/EoN;

    iget-object v2, v0, LX/EoN;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "clearButton"

    iget-object v2, p0, LX/QR9;->A0B:Landroid/view/View;

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, -0x51c9b527

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/QR9;->A02:LX/N8p;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/N8p;->A00(LX/N8p;)V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    iget-object v2, p0, LX/QR9;->A03:LX/M90;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QR9;->A07:LX/NF8;

    if-nez v0, :cond_3

    const-string v0, "paginationScrollListener"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, 0x5c6984c8

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, LX/NF8;->A03:Z

    const/4 v6, 0x0

    invoke-static {p2}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/M90;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/M90;->A09:LX/8lN;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v2, LX/M90;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_6

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/G9a;

    invoke-direct {v0, v2, v5}, LX/G9a;-><init>(LX/M90;LX/igO;)V

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, LX/M90;->A09:LX/8lN;

    :goto_1
    iget-object v0, p0, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/Emy;->A0s(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v7, v2, LX/M90;->A02:LX/Emy;

    iget-object v4, v7, LX/Emy;->A02:LX/EoN;

    iget-object v0, v4, LX/EoN;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/EoN;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQo;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BQo;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Emy;->A0t(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/YLg;

    invoke-direct {v0, v5, v1, v6}, LX/YLg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v2, LX/M90;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/M90;->A01(LX/M90;LX/DmJ;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_1
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/QR9;->FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QR9;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QR9;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x4ea079bb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QR9;->A0D:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/QR9;->A09:I

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/QR9;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/QR9;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x152f063a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, -0x3e331e53

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    invoke-super {v6, v5, v4, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    :try_start_0
    new-instance v0, LX/0ma;

    invoke-direct {v0, v14}, LX/0ma;-><init>(LX/00Y;)V

    const-class v1, LX/Emy;

    invoke-virtual {v0, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Emy;

    iput-object v0, v6, LX/QR9;->A04:LX/Emy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0ma;

    invoke-direct {v0, v14}, LX/0ma;-><init>(LX/00Y;)V

    invoke-virtual {v0, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v15

    check-cast v15, LX/Emy;

    new-instance v13, LX/bcY;

    invoke-direct {v13, v6, v15}, LX/bcY;-><init>(LX/QR9;LX/Emy;)V

    invoke-static {v6}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v12

    iget-object v11, v6, LX/QR9;->A0C:Ljava/lang/Integer;

    iget v10, v6, LX/QR9;->A09:I

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v8, v6, LX/QR9;->A0G:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/N8p;

    invoke-direct {v0}, LX/9hw;-><init>()V

    iput-object v13, v0, LX/N8p;->A04:LX/ly0;

    iput v12, v0, LX/N8p;->A01:I

    iput-object v11, v0, LX/N8p;->A07:Ljava/lang/Integer;

    iput v10, v0, LX/N8p;->A02:I

    iput-boolean v3, v0, LX/N8p;->A0C:Z

    iput-boolean v7, v0, LX/N8p;->A0B:Z

    iput-object v9, v0, LX/N8p;->A05:LX/AHT;

    iput-object v1, v0, LX/N8p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v0, v11, v10, v12}, LX/BXD;->A1I(Landroid/content/Context;LX/N8p;Ljava/lang/Integer;II)V

    iput-object v0, v6, LX/QR9;->A02:LX/N8p;

    invoke-virtual {v15}, LX/Emy;->A0o()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/QR9;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v14, v15, LX/Emy;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/RhR;

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/RhR;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Emy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v6}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/M90;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/M90;

    iput-object v1, v6, LX/QR9;->A03:LX/M90;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/M90;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v9

    iget-object v8, v1, LX/M90;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/M90;->A06:Ljava/lang/String;

    sget-object v0, LX/Y7A;->A04:LX/AHT;

    invoke-interface {v9, v0, v8, v1}, LX/mIg;->Dy3(LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/QR9;->A03:LX/M90;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/M90;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ic;

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v1, LX/lBY;

    invoke-direct {v1, v6, v0}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v8, v9, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-object v0, v15, LX/Emy;->A04:LX/Egt;

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    const/4 v1, 0x6

    new-instance v0, LX/lBY;

    invoke-direct {v0, v6, v1}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x19

    invoke-static {v8, v9, v0, v10}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v15, LX/Emy;->A02:LX/EoN;

    iget-object v9, v0, LX/EoN;->A01:LX/0ii;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/lBN;

    invoke-direct {v0, v6, v1}, LX/lBN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9, v0, v10}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/QR9;->A04:LX/Emy;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Emy;->A09:Z

    if-ne v0, v7, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v5, v6}, LX/BXD;->A1A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e058c

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x434e79a7

    goto :goto_2

    :cond_4
    const v0, 0x7f0e058c

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catch_0
    iget-object v1, v6, LX/QR9;->A04:LX/Emy;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/Emy;->A09:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v5, v6}, LX/BXD;->A1A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e058c

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v0, 0x4e574f3a    # 9.030734E8f

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_6
    const v0, 0x7f0e058c

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b39c3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39c1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    const/4 v6, 0x1

    invoke-static {v0, p0, v6}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b04d0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/QR9;->A0A:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v5, "backButton"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    invoke-static {v0, p0, v7}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    iput-boolean v6, v0, LX/5b7;->A07:Z

    iput-boolean v6, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    const v0, 0x7f0b0b0e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/QR9;->A0B:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v5, "clearButton"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    invoke-static {v0, p0, v6}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    iput-boolean v6, v0, LX/5b7;->A07:Z

    iput-boolean v6, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    const v0, 0x7f0b08db

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/QR9;->A09:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "gridRecyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v2, LX/hHM;

    invoke-direct {v2, p0}, LX/hHM;-><init>(LX/QR9;)V

    const/16 v0, 0x10

    new-instance v1, LX/NF8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NF8;->A01:LX/7v8;

    iput v0, v1, LX/NF8;->A00:I

    iput-object v2, v1, LX/NF8;->A02:LX/loM;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QR9;->A07:LX/NF8;

    iget-object v0, p0, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, p0, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QR9;->A02:LX/N8p;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v4, p0, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    iget v3, p0, LX/QR9;->A09:I

    invoke-static {p0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, LX/NE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/NE3;->A01:I

    iput v2, v1, LX/NE3;->A00:I

    iput-boolean v7, v1, LX/NE3;->A03:Z

    iput-boolean v0, v1, LX/NE3;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, p0, LX/QR9;->A0G:LX/Bbi;

    invoke-static {v0, v6}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/WBP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b15c2

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v4, LX/WBP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/N75;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v5, v2, LX/N75;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/N75;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/N75;->A02:LX/lsE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/N75;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/WBP;->A03:LX/N75;

    const/16 v1, 0xf

    new-instance v0, LX/HVI;

    invoke-direct {v0, v4, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WBP;->A00:LX/C0U;

    invoke-static {v5, v3}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/QR9;->A08:LX/WBP;

    iget-object v0, p0, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/WBP;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_3
    const v0, 0x7f0b15c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/QR9;->A00:Landroid/view/View;

    const v0, 0x7f0b15c1

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/QR9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Emy;->A02:LX/EoN;

    iget-object v0, v0, LX/EoN;->A03:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/QR9;->A01(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
