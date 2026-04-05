.class public final LX/2eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:LX/2nx;

.field public A01:LX/3l8;

.field public A02:LX/8xk;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:LX/BXD;

.field public final A07:LX/AHT;

.field public final A08:LX/3wd;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/LEL;

.field public final A0B:LX/2Ha;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eI;->A06:LX/BXD;

    iput-object p3, p0, LX/2eI;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2eI;->A07:LX/AHT;

    iput-object p4, p0, LX/2eI;->A0A:LX/LEL;

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/2eI;->A08:LX/3wd;

    invoke-static {p3}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, p0, LX/2eI;->A0B:LX/2Ha;

    return-void
.end method

.method public static final A00(LX/2eI;)V
    .locals 6

    iget-object v5, p0, LX/2eI;->A02:LX/8xk;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2eI;->A01:LX/3l8;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2eI;->A0B:LX/2Ha;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "direct_v2_threads_inline_group_naming_dismissed"

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2eI;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3l8;->A03:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v1, v4, LX/3l8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x64bc43b5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/3l8;->A00()V

    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/2eI;->A03:Ljava/lang/Float;

    iget-object v0, p0, LX/2eI;->A01:LX/3l8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3l8;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/3l8;->A05:LX/2eI;

    iget-object v0, v0, LX/2eI;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x43a72718

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 15

    const/4 v0, 0x6

    move/from16 v1, p2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2eI;->A01:LX/3l8;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3l8;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/2eI;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ma;

    iget-object v8, v9, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v8}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v7, p0, LX/2eI;->A06:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/2eI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v3}, LX/MUk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2eI;->A07:LX/AHT;

    invoke-virtual {v8}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-virtual {v8}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v13

    const-string v11, "top_banner"

    const/4 v12, 0x0

    const-string v2, "where"

    const-string v0, "direct_thread_name_group"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v1, "thread_id"

    iget-object v0, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2, v11}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "existing_name"

    invoke-virtual {v3, v0, v10}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "recipient_ids"

    invoke-virtual {v3, v0, v2}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    iget-object v2, v9, LX/3Ma;->A06:LX/3Km;

    invoke-virtual {v8}, LX/3Jl;->A0k()Z

    move-result v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v6, v1}, LX/3Km;->AJu(Landroid/content/Context;LX/8xk;Ljava/lang/String;Z)V

    :cond_2
    iget-object v3, p0, LX/2eI;->A07:LX/AHT;

    iget-object v2, v5, LX/8xk;->A00:Ljava/lang/String;

    sget-object v1, LX/LCW;->A05:LX/LCW;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4, v2}, LX/4Xc;->A08(LX/LCW;LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
