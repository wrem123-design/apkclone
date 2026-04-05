.class public final LX/KIS;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DownloadOptionsBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/arlink/fragment/NametagController;

.field public A01:Z

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KIS;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "NametagDownloadOptionsBottomSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/KIS;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x3359fedd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7aab691c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x6ef0956c

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v6, p0, LX/KIS;->A02:LX/Bbi;

    invoke-static {v6}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1R:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x36

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    iput-boolean v0, p0, LX/KIS;->A01:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f13316d

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MVg;->A0A:Z

    const v0, 0x7f140584

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f133169

    iget-boolean v2, p0, LX/KIS;->A01:Z

    const/4 v5, 0x0

    new-instance v1, LX/anU;

    invoke-direct {v1, p0, v5}, LX/anU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v3, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-static {p0, v0, v4}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13316c

    const/16 v0, 0xd

    new-instance v1, LX/OWA;

    invoke-direct {v1, p0, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810246002d0880L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133168

    const/16 v0, 0xe

    new-instance v1, LX/OWA;

    invoke-direct {v1, p0, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v4}, LX/DLh;->A1b(Ljava/util/Collection;)V

    return-void
.end method
