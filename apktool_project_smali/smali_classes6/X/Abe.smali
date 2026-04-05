.class public final LX/Abe;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixAudioControlFragment"


# instance fields
.field public A00:LX/Fiv;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:LX/9hw;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v1, p0, LX/Abe;->A00:LX/Fiv;

    const-string v0, "delegate"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Fiv;->A1A:LX/Ekz;

    iget-boolean v0, v0, LX/Ekz;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Fiv;->A19:LX/Ekz;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/Ekz;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_audio_control_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2b21cc65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x54f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Abe;->A05:Ljava/lang/String;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Abe;->A02:Z

    iget-object v1, p0, LX/Abe;->A00:LX/Fiv;

    const-string v0, "delegate"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Fiv;->A1A:LX/Ekz;

    iget-boolean v3, v0, LX/Ekz;->A00:Z

    iget-object v1, v1, LX/Fiv;->A19:LX/Ekz;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Ekz;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Ekz;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Abe;->A01:Ljava/lang/Integer;

    const v0, -0x378d7bda

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x21ffdbd8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iput-object v3, p0, LX/Abe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Abe;->A00:LX/Fiv;

    if-nez v0, :cond_1

    const-string v9, "delegate"

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/Fiv;->A19:LX/Ekz;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/Ekz;->A0A:Z

    const/4 v3, 0x1

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v0, p0, LX/Abe;->A02:Z

    const-string v9, "otherUsername"

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Abe;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f136e14

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Flu;

    invoke-direct {v7, v0, v3}, LX/Flu;-><init>(Ljava/lang/String;Z)V

    const v1, 0x7f136e10

    iget-object v0, p0, LX/Abe;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/Flu;

    invoke-direct {v5, v0, v6}, LX/Flu;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f136e0d

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Flu;

    invoke-direct {v0, v1, v6}, LX/Flu;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v7, v5, v0}, [LX/Flu;

    move-result-object p2

    :goto_0
    invoke-direct {p0}, LX/Abe;->A00()Z

    move-result v0

    const-string v9, "currentRemixAudioSelection"

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Abe;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "Logical inconsistency detected: music sticker was present, but both audio channels were enabled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x72721ffb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1

    :cond_2
    const v0, 0x7f136e14

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Flu;

    invoke-direct {v5, v0, v3}, LX/Flu;-><init>(Ljava/lang/String;Z)V

    const v1, 0x7f136e10

    iget-object v0, p0, LX/Abe;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Flu;

    invoke-direct {v0, v1, v6}, LX/Flu;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v5, v0}, [LX/Flu;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Abe;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v8, :cond_8

    sget-object p1, LX/BT6;->A00:LX/BT6;

    :goto_1
    iget-boolean v0, p0, LX/Abe;->A02:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/Abe;->A00()Z

    move-result v0

    const/4 p3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    new-instance v10, LX/8UG;

    invoke-direct/range {v10 .. v15}, LX/8UG;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/Abe;Ljava/util/Set;[LX/Flu;Z)V

    iput-object v10, p0, LX/Abe;->A03:LX/9hw;

    iget-object v0, p0, LX/Abe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/Abe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0xf75c069

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, LX/Abe;->A02:Z

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x348d68fb    # -1.5898373E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/Abe;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, -0x69f95af5

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Abe;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/a0F;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Abe;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v0, "currentRemixAudioSelection"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136e12

    iget-object v0, p0, LX/Abe;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "otherUsername"

    goto :goto_1

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x22657a5c    # 3.1100064E-18f

    goto :goto_0
.end method
