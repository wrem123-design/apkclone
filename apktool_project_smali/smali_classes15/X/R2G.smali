.class public final LX/R2G;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MixAttributionSheetFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/WPC;

.field public A02:LX/L4R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "mix_attribution_sheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x86e0113

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGS_PIVOT_PAGE_SESSION_ID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/GbH;

    new-instance v12, LX/41T;

    invoke-direct {v12, v0, v2}, LX/41T;-><init>(LX/GbH;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-string v0, "ARGS_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ARGS_MEDIA_AUTHOR_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ARGS_CONTAINER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ARGS_AUDIO_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VDp;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/WPC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/WPC;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v1, LX/WPC;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/WPC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/WPC;->A06:LX/Qek;

    iput-object v12, v1, LX/WPC;->A04:LX/41T;

    iput-object v7, v1, LX/WPC;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/WPC;->A07:Ljava/lang/String;

    iput-wide v2, v1, LX/WPC;->A00:J

    iput-object v4, v1, LX/WPC;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/WPC;->A03:LX/VDp;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/WPC;->A0A:Ljava/util/Set;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R2G;->A01:LX/WPC;

    const v0, 0x7f0e0a4c

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/L4R;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/L4R;

    iput-object v0, p0, LX/R2G;->A02:LX/L4R;

    const v0, 0x7f0b27e7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    iget-object v0, p0, LX/R2G;->A02:LX/L4R;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "model"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/L4R;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/bhu;

    invoke-direct {v1}, LX/bhu;-><init>()V

    iget-object v0, p0, LX/R2G;->A01:LX/WPC;

    if-nez v0, :cond_1

    const-string v0, "mixAttributionHelper"

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/J86;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v6, v2, LX/J86;->A04:Ljava/util/List;

    iput-object v3, v2, LX/J86;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/J86;->A01:LX/AHT;

    iput-object v0, v2, LX/J86;->A03:LX/WPC;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v2, LX/J86;->A00:Landroid/view/LayoutInflater;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v8, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v8, p0, LX/R2G;->A00:Landroid/widget/ListView;

    const v0, -0x3bd4cd43

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v7
.end method
