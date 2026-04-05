.class public final LX/Zm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zm1;->$t:I

    iput-object p1, p0, LX/Zm1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v1, p0, LX/Zm1;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Zm1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/Zm1;->A00:Ljava/lang/Object;

    check-cast v1, LX/QNw;

    iget-object v0, v1, LX/QNw;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v1, LX/QNw;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/QNw;->A03:LX/Yog;

    iget-object v1, v0, LX/Yog;->A00:Ljava/lang/String;

    new-instance v0, LX/eBi;

    invoke-direct {v0, v1, v3}, LX/eBi;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Zm1;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0I;

    iget-object v2, v0, LX/J0I;->A08:LX/J24;

    if-nez v2, :cond_3

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v3, 0x1

    iget-object v0, v2, LX/J24;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SVN;->A05:LX/SVN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/J24;->A0n()V

    return v3

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Zm1;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A02()V

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    iget-object v0, p0, LX/Zm1;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v0, v0, LX/H8A;->A02:Landroid/widget/TextView$OnEditorActionListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method
