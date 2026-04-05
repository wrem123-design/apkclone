.class public final LX/GMI;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsDisappearingMessagesFragment"


# instance fields
.field public A00:LX/Myv;

.field public A01:LX/EM2;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/Mz6;

.field public A05:LX/8xk;

.field public A06:LX/Dxa;

.field public final A07:LX/2Tk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GMI;->A07:LX/2Tk;

    return-void
.end method


# virtual methods
.method public final A1Q(LX/EM2;)V
    .locals 15

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v6, p1

    iget-object v10, v6, LX/EM2;->A0F:LX/0qK;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v6, LX/EM2;->A0P:LX/8xk;

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, v6, LX/EM2;->A0H:LX/1JA;

    iget-object v4, p0, LX/GMI;->A00:LX/Myv;

    if-eqz v4, :cond_5

    iget v2, v4, LX/Myv;->A00:I

    iget v0, v4, LX/Myv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/Myv;->A02:Z

    :goto_0
    new-instance v4, LX/Myv;

    invoke-direct {v4, v1, v2, v0}, LX/Myv;-><init>(Ljava/lang/Integer;IZ)V

    new-instance v2, LX/Qhz;

    invoke-direct {v2, v6, p0}, LX/Qhz;-><init>(LX/EM2;LX/GMI;)V

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8b

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/MfW;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MfW;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/MBH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/MBH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/MBH;->A00:Landroid/content/Context;

    iput-object v7, v6, LX/MBH;->A08:Ljava/lang/String;

    iput-object v10, v6, LX/MBH;->A03:LX/0qK;

    iput-object v5, v6, LX/MBH;->A04:LX/1JA;

    iput-object v4, v6, LX/MBH;->A02:LX/Myv;

    iput-object v0, v6, LX/MBH;->A06:LX/MfW;

    iput-object v2, v6, LX/MBH;->A05:LX/Nmm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/MBH;->A09:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/MBH;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    const v0, 0x7f13312e

    const v5, 0x7f13312d

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "https://help.instagram.com/708011878194232"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " <a href=\"%s\">"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/MBH;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, v14}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810496002416a1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[FB-ONLY] Custom Duration"

    new-instance v5, LX/486;

    invoke-direct {v5, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "Use this to see and set the current DM duration. Can be set to an arbitrary number in Seconds. Press apply to update the setting."

    new-instance v4, LX/MVg;

    invoke-direct {v4, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/MBH;->A04:LX/1JA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1JA;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    new-instance v10, LX/LSI;

    invoke-direct {v10, v6, v0}, LX/LSI;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/OcE;->A00:LX/OcE;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "enter a value in seconds"

    new-instance v8, LX/MlJ;

    invoke-direct/range {v8 .. v14}, LX/MlJ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/Prj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v6, LX/MBH;->A00:Landroid/content/Context;

    const/16 v0, 0x2b

    new-instance v2, LX/OTf;

    invoke-direct {v2, v6, v0}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Apply"

    new-instance v1, LX/418;

    invoke-direct {v1, v7, v2, v0}, LX/418;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, v6, LX/MBH;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v6, LX/MBH;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/GMI;->A06:LX/Dxa;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/Dxa;->A0Z(Ljava/util/Collection;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v5, LX/1JA;->A08:Z

    goto/16 :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    const v1, 0x7f133131

    invoke-virtual {p1}, LX/0QL;->A0m()V

    invoke-static {p1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v3, v2}, LX/0QL;->A0N(LX/0QL;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thread_details_disappearing_messages"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    iget-object v7, p0, LX/GMI;->A01:LX/EM2;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/EM2;->A0H:LX/1JA;

    const/4 v8, 0x0

    const/4 v4, 0x1

    iget-object v0, v2, LX/1JA;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/1JA;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v6, p0, LX/GMI;->A00:LX/Myv;

    if-eqz v6, :cond_1

    iget-boolean v3, v6, LX/Myv;->A02:Z

    iget-boolean v2, v2, LX/1JA;->A08:Z

    if-ne v3, v2, :cond_0

    iget v1, v6, LX/Myv;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v6, LX/Myv;->A01:I

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, LX/EM2;->A0P:LX/8xk;

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/EM2;->A0F:LX/0qK;

    invoke-static {v2, v0, v1, v4, v5}, LX/BIB;->A09(Lcom/instagram/common/session/UserSession;LX/0qK;Ljava/lang/String;IZ)V

    :cond_1
    return v5

    :cond_2
    move-object v0, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v7, LX/EM2;->A0P:LX/8xk;

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget v1, v6, LX/Myv;->A00:I

    iget v0, v6, LX/Myv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v4, v1}, LX/BIB;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3c73f959

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GMI;->A05:LX/8xk;

    invoke-static {v1}, LX/232;->A0P(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/GMI;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/GMI;->A05:LX/8xk;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/GMI;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/GMI;->A04:LX/Mz6;

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    const v0, 0x6aa837a0

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x6c272b12

    goto :goto_1

    :cond_3
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1e590a39    # 1.1489998E-20f

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x46bf518

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e04fb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c45c3c3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4ed16c4a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GMI;->A06:LX/Dxa;

    const v0, -0x894cde1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6875d6d6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GMI;->A04:LX/Mz6;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v0, v0, LX/M1r;->A06:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/GMI;->A07:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, -0x2217d25e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x4b23f013    # 1.0743827E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v3, p0, LX/GMI;->A07:LX/2Tk;

    iget-object v0, p0, LX/GMI;->A04:LX/Mz6;

    const-string v2, "clientInfra"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v1, v0, LX/M1r;->A03:LX/280;

    const/16 v0, 0x1f

    invoke-static {v1, v3, p0, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GMI;->A04:LX/Mz6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    iget-object v0, p0, LX/GMI;->A04:LX/Mz6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    const v0, 0x55be50c1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GMI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/HCB;

    invoke-direct {v1, v2, v0, v0}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iput-object v1, p0, LX/GMI;->A06:LX/Dxa;

    iget-object v0, p0, LX/GMI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v2, p0, LX/GMI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_1
    return-void
.end method
