.class public final LX/Zm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zm3;->$t:I

    iput-object p4, p0, LX/Zm3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zm3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zm3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/Zm3;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Zm3;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q1l;

    iget-object v3, v4, LX/Q1l;->A02:LX/H9b;

    invoke-virtual {v3}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3}, LX/H9b;->A02()V

    iget-object v1, p0, LX/Zm3;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xcc

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v0, p0, LX/Zm3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/4MB;->A1A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Q1l;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/Q1l;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v3, p0, LX/Zm3;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Zm3;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {p1}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Zm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v2, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return v4
.end method
