.class public final LX/EKQ;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesExperimentSwitcherToolFragment"


# instance fields
.field public A00:LX/HvU;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKQ;->A01:LX/Bbi;

    const-string v0, "stories_experiment_switcher_tool"

    iput-object v0, p0, LX/EKQ;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EKQ;)V
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "Tap items to enable or tweak each feature."

    invoke-static {v0, v4}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const-string v0, "Story Likes"

    invoke-static {v0, v4}, LX/180;->A1K(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Reset All Story Likes NUXes"

    const/16 v0, 0x26

    invoke-static {v2, v1, p0, v4, v0}, LX/IzU;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const/4 v6, 0x1

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Story Peek"

    invoke-static {v0, v4}, LX/180;->A1K(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Reset Story Peek Footer Disclaimer"

    const/16 v0, 0x27

    invoke-static {v2, v1, p0, v4, v0}, LX/IzU;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Developer Options"

    invoke-static {v0, v4}, LX/180;->A1K(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const-wide v1, 0x8109cb00003b4fL

    const-string v3, "enabled"

    const-string v0, "ig_android_stories_viewer_as_modal_fbid"

    invoke-static {v3, v0, v1, v2}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v5

    iget-object v0, p0, LX/EKQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "Open Viewer as TransparentModalActivity"

    new-instance v1, LX/J4M;

    invoke-direct {v1, v6, p0, v5}, LX/J4M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "Open Viewer as Modal Fragment (Low-End Devices)"

    const/4 v0, 0x2

    new-instance v1, LX/J4M;

    invoke-direct {v1, v0, p0, v5}, LX/J4M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, v6}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "Open Viewer as TransparentModalFragment (New!)"

    const/4 v0, 0x3

    new-instance v1, LX/J4M;

    invoke-direct {v1, v0, p0, v5}, LX/J4M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Stories Switcher Tool"

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EKQ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EKQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7bec7220

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EKQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IZ0;->A00(Lcom/instagram/common/session/UserSession;)LX/HvU;

    move-result-object v0

    iput-object v0, p0, LX/EKQ;->A00:LX/HvU;

    const v0, 0x63dff9da

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/EKQ;->A00(LX/EKQ;)V

    return-void
.end method
