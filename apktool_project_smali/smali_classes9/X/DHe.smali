.class public final LX/DHe;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DictionaryManagerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0QL;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/98o;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/Tlm;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHe;->A0B:LX/Bbi;

    const-string v0, "muted_words_dictionary_editor"

    iput-object v0, p0, LX/DHe;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/widget/EditText;LX/DHe;)V
    .locals 7

    invoke-static {p0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v5, p1, LX/DHe;->A03:LX/98o;

    if-nez v5, :cond_1

    const-string v2, "viewModel"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, v5, LX/98o;->A06:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Pev;

    invoke-direct {v0, v5, v6, v2, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, p1, LX/DHe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "wordsList"

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p1, LX/DHe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, LX/DHe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ovs;

    invoke-direct {v0, p1}, LX/Ovs;-><init>(LX/DHe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {p0}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 1

    iget-object v0, p0, LX/DHe;->A08:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "wordsListViewGroup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void
.end method

.method public final beforeOnPause()V
    .locals 3

    iget-boolean v0, p0, LX/DHe;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/DHe;->A07:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DHe;->A03:LX/98o;

    if-nez v2, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/98o;->A07:LX/jAX;

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHe;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHe;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x336e47b9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "dictionary_manager_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "bloks"

    :cond_1
    iput-object v0, p0, LX/DHe;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "dictionary_manager_surface_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const-string v1, "ig_muted_words_comments_and_messages"

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "ig_muted_words_posts"

    goto :goto_1

    :cond_3
    sget-object v0, LX/L1c;->A00:Ljava/lang/Integer;

    :cond_4
    iput-object v0, p0, LX/DHe;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/DHe;->A0B:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/DHe;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v0, p0, LX/DHe;->A04:Ljava/lang/Integer;

    const-string v3, "surfaceType"

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/FgI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FgI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/FgI;->A00:LX/AHT;

    iput-object v0, v2, LX/FgI;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/98o;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/98o;

    iput-object v0, p0, LX/DHe;->A03:LX/98o;

    iget-object v1, p0, LX/DHe;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, p0, LX/DHe;->A05:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v3, "entryPoint"

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3, v0}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "words_and_phrases_page"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4eb

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_7
    const v0, -0x338e34fe    # -6.3384584E7f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x521f811d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0375

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1248

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DHe;->A08:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/6aF;->A01(Landroid/view/View;)LX/2Sg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DHe;->A09:LX/Tlm;

    const v0, 0x2b89f6e6

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_0
    invoke-static {p0, v3, v3}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4f577393

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DHe;->A09:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, -0x183e46e9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6ced41f7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/DHe;->A09:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, -0x4b350c0d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x11d4ed4d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DHe;->A09:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x7aa38419

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1241

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/DHe;->A01:LX/0QL;

    iget-object v0, p0, LX/DHe;->A03:LX/98o;

    const-string v10, "viewModel"

    move-object v9, v10

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/98o;->A01:LX/0ii;

    const/16 v1, 0x9

    new-instance v0, LX/lCk;

    invoke-direct {v0, v1, p1, p0}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x45

    invoke-static {p0, v2, v0, v5}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/98o;->A02:LX/0ii;

    const/16 v0, 0x11

    new-instance v2, LX/26U;

    invoke-direct {v2, p0, v0}, LX/26U;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/HAu;

    invoke-direct {v0, v2, v1}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const v0, 0x7f0b1246

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1244

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1245

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/DHe;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v10, "surfaceType"

    :cond_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v4, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, 0x4302f8d8

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v1, 0x4

    new-instance v0, LX/aiS;

    invoke-direct {v0, v1, v2, p0}, LX/aiS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/MqM;

    invoke-direct {v0, v1, v7, p0}, LX/MqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x5

    invoke-static {v3, v0, v7, p0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/98o;->A01:LX/0ii;

    const/16 v1, 0x15

    new-instance v0, LX/lvF;

    invoke-direct {v0, v1, v3, v7, p0}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v5}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    iget-object v0, p0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_8

    iget-boolean v7, v0, LX/98o;->A08:Z

    new-instance v2, LX/Zsu;

    invoke-direct {v2, p0, v8}, LX/Zsu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/lBY;

    invoke-direct {v0, p0, v1}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Fs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/Fs4;->A02:Z

    iput-object v2, v1, LX/Fs4;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Fs4;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/16 v0, 0xc

    new-instance v2, LX/lBY;

    invoke-direct {v2, p0, v0}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/lBY;

    invoke-direct {v0, p0, v1}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Fr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fr5;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Fr5;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v0, 0x3

    new-instance v1, LX/Zsw;

    invoke-direct {v1, p0, v0}, LX/Zsw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Fq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Fq6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v3

    const v0, 0x7f0b1248

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/DHe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "wordsList"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/DHe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/DHe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const v0, 0x7f0b1240

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DHe;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/98o;->A03:LX/0ii;

    const/16 v1, 0xa

    new-instance v0, LX/lCk;

    invoke-direct {v0, v1, v3, p0}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v5}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b1247

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1243

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/DHe;->A05:Ljava/lang/String;

    const-string v10, "entryPoint"

    if-eqz v0, :cond_0

    const-string v6, "upsell"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/98o;->A08:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, -0x12147233

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DHe;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/98o;->A08:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const v0, -0x60d99684

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/98o;->A08:Z

    if-eqz v0, :cond_7

    const v0, 0x7f13259f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/98o;->A09:Z

    const v0, 0x7f13259e

    if-eqz v1, :cond_6

    const v0, 0x7f1325a0

    :cond_6
    invoke-static {p0, v3, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/HD1;

    invoke-direct {v0, p0, v1}, LX/HD1;-><init>(LX/DHe;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b1242

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/DHe;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const-string v9, "surfaceType"

    :cond_8
    :goto_1
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x8

    if-ne v0, v4, :cond_a

    const/4 v1, 0x0

    :cond_a
    const v0, -0x6bad68b7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DHe;->A09:LX/Tlm;

    if-nez v0, :cond_c

    const-string v9, "keyboardHeightChangeDetector"

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    return-void
.end method
