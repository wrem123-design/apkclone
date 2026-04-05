.class public final Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lfG;

.field public A02:LX/ls0;

.field public A03:Z

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/16 v1, 0x50

    .line 268435464
    new-instance v0, LX/ERB;

    .line 268435466
    invoke-direct {v0, p1, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A05:LX/Bbi;

    .line 268435475
    const/16 v0, 0x3e

    .line 268435477
    invoke-static {p1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A04:LX/Bbi;

    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getToolPickerComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method private final getToolPickerView()Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    return-object v0
.end method

.method private final setViewFilterListener(LX/ls0;)V
    .locals 1

    iput-object p1, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A02:LX/ls0;

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->getToolPickerView()Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:LX/ls0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/ls0;Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A03:Z

    invoke-direct {p0}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->getToolPickerView()Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->getToolPickerView()Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:LX/ls0;

    invoke-direct {p0}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->getToolPickerView()Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getComposePhotoEditToolsListener()LX/lfG;
    .locals 1

    const-string v0, "composePhotoEditToolsListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final setComposePhotoEditToolsListener(LX/lfG;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A01:LX/lfG;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
