.class public final LX/GC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GC5;->$t:I

    iput-object p2, p0, LX/GC5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GC5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v1, p0, LX/GC5;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GC5;->A01:Ljava/lang/Object;

    check-cast v1, LX/DE0;

    iget-object v0, p0, LX/GC5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DE0;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/DE0;->A03(LX/DE0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/GC5;->A01:Ljava/lang/Object;

    check-cast v4, LX/DEN;

    iget-object v0, p0, LX/GC5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/DEN;->A08:LX/41q;

    sget-object v1, LX/DEN;->A0B:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v4}, LX/DEN;->A04(LX/DEN;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v1, p0, LX/GC5;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/GC5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/GC5;->A01:Ljava/lang/Object;

    check-cast v0, LX/BCy;

    iget-boolean v0, v0, LX/BCy;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x1ecea52b

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method
