.class public final LX/lFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lFo;->$t:I

    iput-object p4, p0, LX/lFo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lFo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lFo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENc(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, LX/lFo;->$t:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/lFo;->A02:Ljava/lang/Object;

    check-cast v1, LX/ULH;

    iget-object v0, p0, LX/lFo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLg;

    iput-object v0, v1, LX/ULH;->A00:LX/XLg;

    invoke-static {v1}, LX/ULH;->A00(LX/ULH;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, LX/lFo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/BTd;->A17(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/lFo;->A02:Ljava/lang/Object;

    check-cast v2, LX/ULN;

    iget-object v1, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/lFo;->A01:Ljava/lang/Object;

    check-cast v0, LX/P7T;

    invoke-virtual {v0, p2}, LX/P7T;->A03(Z)V

    :goto_0
    if-eqz p2, :cond_0

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    iput-object v0, v2, LX/ULN;->A04:LX/XLP;

    invoke-static {v2}, LX/ULN;->A02(LX/ULN;)V

    iget-object v0, p0, LX/lFo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/ULN;->A00(Landroid/view/View;LX/ULN;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/lFo;->A01:Ljava/lang/Object;

    check-cast v1, LX/P7T;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/P7T;->A03(Z)V

    goto :goto_0
.end method
