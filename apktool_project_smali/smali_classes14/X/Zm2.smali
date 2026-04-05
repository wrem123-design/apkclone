.class public final LX/Zm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zm2;->$t:I

    iput-object p3, p0, LX/Zm2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zm2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v1, p0, LX/Zm2;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Zm2;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYo;

    iget-object v1, v0, LX/PYo;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Zm2;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9b;

    invoke-virtual {v2}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Zm2;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v1, v0, LX/PEV;->A01:LX/J2S;

    iget-object v0, p0, LX/Zm2;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J2S;->A0p(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget-object v2, p0, LX/Zm2;->A00:Ljava/lang/Object;

    check-cast v2, LX/caz;

    iget-object v1, v2, LX/caz;->A00:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, v2, LX/caz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/caz;->A04:Z

    iget-object v1, p0, LX/Zm2;->A01:Ljava/lang/Object;

    check-cast v1, LX/O2Q;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O2Q;->A04:LX/R4D;

    invoke-virtual {v0}, LX/R4D;->A1W()V

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Zm2;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEv;

    iget-object v1, v0, LX/PEv;->A01:LX/J1q;

    iget-object v2, p0, LX/Zm2;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9b;

    invoke-virtual {v2}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J1q;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/H9b;->A01()V

    :goto_1
    invoke-virtual {v2}, LX/H9b;->A02()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0
.end method
