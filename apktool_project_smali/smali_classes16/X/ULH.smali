.class public final LX/ULH;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/PtA;
.implements LX/nQf;
.implements LX/KTL;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteWebsiteFragment"


# instance fields
.field public A00:LX/XLg;

.field public A01:LX/gkt;

.field public A02:LX/deS;

.field public A03:LX/ddu;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public A05:Lcom/instagram/business/promote/model/PromoteState;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/69H;

.field public A0B:LX/eNP;

.field public final A0C:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ULH;->A0C:LX/2nx;

    return-void
.end method

.method public static final A00(LX/ULH;)V
    .locals 3

    iget-object v2, p0, LX/ULH;->A03:LX/ddu;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/ULH;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ULH;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ULH;->A00:LX/XLg;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/ddu;->A02(Z)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/ULH;)V
    .locals 5

    iget-object v1, p0, LX/ULH;->A05:Lcom/instagram/business/promote/model/PromoteState;

    const-string v4, "promoteState"

    if-eqz v1, :cond_0

    sget-object v3, LX/XLP;->A0K:LX/XLP;

    iget-object v0, p0, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p0, LX/ULH;->A05:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ULH;)V
    .locals 14

    iget-object v1, p0, LX/ULH;->A08:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v1, :cond_9

    const-string v0, "wa.me"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ULH;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xc7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ULH;->A03:LX/ddu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    :cond_0
    iget-object v8, p0, LX/ULH;->A08:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v3, p0, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_4

    iget-object v6, p0, LX/ULH;->A01:LX/gkt;

    if-nez v6, :cond_5

    const-string v1, "promoteLogger"

    :cond_1
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const-string v1, "promoteLogger"

    iget-object v2, p0, LX/ULH;->A01:LX/gkt;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    sget-object v1, LX/XNM;->A0d:LX/XNM;

    const-string v0, "reduce_hacky_way_promote_ctwa_dialog"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    const v1, 0x7f135c9f

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {v2}, LX/24S;->A05()V

    const v0, 0x7f135ca1

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    const v1, 0x7f135ca0

    const/16 v0, 0x20

    invoke-static {v2, p0, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    const/16 v1, 0x21

    new-instance v0, LX/ekt;

    invoke-direct {v0, p0, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    if-eqz v2, :cond_1

    sget-object v1, LX/XNM;->A0d:LX/XNM;

    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {v2}, LX/24S;->A05()V

    const v0, 0x7f135ca1

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135ca2

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135ca3

    const/16 v0, 0x22

    invoke-static {v2, p0, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    const/16 v1, 0x23

    new-instance v0, LX/ekt;

    invoke-direct {v0, p0, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "promoteData"

    goto/16 :goto_0

    :cond_5
    sget-object v5, LX/XNM;->A0d:LX/XNM;

    const/4 v0, 0x6

    new-instance v4, LX/I9h;

    invoke-direct {v4, p0, v0}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "destination_link"

    invoke-virtual {v2, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object p0, LX/msp;->A00:LX/msp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGPromoteWhatsAppLinkValidationQuery"

    const-string v10, "whatsapp_link_validation"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    new-instance v1, LX/J7e;

    invoke-direct {v1, v4, v7}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OeZ;

    invoke-direct {v0, v4, v5, v6}, LX/OeZ;-><init>(LX/mff;LX/XNM;LX/gkt;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_6
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135e12

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p1}, LX/BXG;->A1E(LX/0QL;)V

    invoke-static {p0, p1}, LX/ddu;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)LX/ddu;

    move-result-object v3

    iput-object v3, p0, LX/ULH;->A03:LX/ddu;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v0, LX/fWO;

    invoke-direct {v0, p0, v1}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ddu;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/ULH;->A03:LX/ddu;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/ULH;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ULH;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ULH;->A00:LX/XLg;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/ddu;->A02(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EDX()V
    .locals 0

    invoke-static {p0}, LX/ULH;->A02(LX/ULH;)V

    return-void
.end method

.method public final EJp()V
    .locals 1

    iget-object v0, p0, LX/ULH;->A0B:LX/eNP;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/eNP;->A05(LX/PtA;)V

    return-void
.end method

.method public final Ees()V
    .locals 0

    return-void
.end method

.method public final Ef3()V
    .locals 0

    invoke-static {p0}, LX/ULH;->A01(LX/ULH;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_website"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULH;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x16746da5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/nmx;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/ULH;->A05:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, p0, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    const-string v0, "promoteData"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/ULH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/ULH;->A01:LX/gkt;

    iget-object v2, p0, LX/ULH;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/eNP;

    invoke-direct {v0, v1, v2}, LX/eNP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ULH;->A0B:LX/eNP;

    iget-object v0, p0, LX/ULH;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/69J;

    iget-object v0, p0, LX/ULH;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/ULH;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const-class v0, LX/ULH;

    invoke-static {v0}, LX/5XQ;->A00(Ljava/lang/Class;)LX/5XR;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XQ;->A01(LX/5XR;Lcom/instagram/common/session/UserSession;)LX/69H;

    move-result-object v0

    iput-object v0, p0, LX/ULH;->A0A:LX/69H;

    const v0, -0x33e1c68

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const-string v0, "session"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2924183

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3b8a10a7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12fa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x201dee5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x1750ff93

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/ULH;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/69J;

    iget-object v0, p0, LX/ULH;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x22a19759

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5e22275d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ULH;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-object v2, p0, LX/ULH;->A01:LX/gkt;

    if-nez v2, :cond_0

    const-string v0, "promoteLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    sget-object v0, LX/XNM;->A0d:LX/XNM;

    invoke-virtual {v2, v0, v1}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    const v0, 0x18f272ef

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    iput-object v0, p0, LX/ULH;->A00:LX/XLg;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iput-object v0, p0, LX/ULH;->A08:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ULH;->A05:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v1, "promoteState"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/XNM;->A0d:LX/XNM;

    new-instance v0, LX/deS;

    invoke-direct {v0, p1, v2}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v0, p0, LX/ULH;->A02:LX/deS;

    invoke-virtual {v0}, LX/deS;->A01()V

    iget-object v3, p0, LX/ULH;->A02:LX/deS;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1353f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/cLP;->A01(LX/nQf;LX/deS;Ljava/lang/String;)V

    iget-object v0, p0, LX/ULH;->A02:LX/deS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/ULH;->A02:LX/deS;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    const v0, -0x39105f8d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    const v0, 0x7f0b30fd

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135e0c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b311a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4314

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7c414f5e

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b47b4

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/ULH;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    new-instance v0, LX/k9m;

    invoke-direct {v0, p0, v4}, LX/k9m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b47b5

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    sget-object v6, LX/XLg;->A0J:LX/XLg;

    sget-object v7, LX/XLg;->A0N:LX/XLg;

    sget-object v8, LX/XLg;->A0T:LX/XLg;

    sget-object v9, LX/XLg;->A0D:LX/XLg;

    sget-object v10, LX/XLg;->A08:LX/XLg;

    sget-object v11, LX/XLg;->A0O:LX/XLg;

    filled-new-array/range {v6 .. v11}, [LX/XLg;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XLg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/P7T;

    invoke-direct {v6, v0}, LX/P7T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/di2;->A00(LX/XLg;)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/lFo;

    invoke-direct {v0, v1, p1, v7, p0}, LX/lFo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/P7T;->ABL(LX/Prp;)V

    invoke-static {v4, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/ULH;->A00:LX/XLg;

    if-ne v0, v7, :cond_6

    invoke-virtual {v6, v1}, LX/P7T;->setChecked(Z)V

    goto :goto_1

    :cond_7
    invoke-static {v5, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b2712

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/ULH;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_8
    iget-object v0, p0, LX/ULH;->A01:LX/gkt;

    if-nez v0, :cond_9

    const-string v1, "promoteLogger"

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v2}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
