.class public final Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final A01:LX/KaG;

.field public final A02:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0e0c78

    .line 268435470
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435473
    move-result-object v1

    .line 268435474
    const v0, 0x7f0b0443

    .line 268435477
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    .line 268435483
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    .line 268435485
    const v0, 0x7f0b0aef

    .line 268435488
    invoke-static {v1, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A01:LX/KaG;

    .line 268435494
    const v0, 0x7f0b371d

    .line 268435497
    invoke-static {v1, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A02:LX/KaG;

    .line 268435503
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435506
    return-void
.end method


# virtual methods
.method public final getAvatarView()Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    return-object v0
.end method

.method public final setAvatarView(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    return-void
.end method

.method public final setProfilePhotoPog(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x7f040805

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A01:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A02:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
