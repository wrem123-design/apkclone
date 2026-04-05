.class public final LX/OcC;
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

    iput p2, p0, LX/OcC;->$t:I

    iput-object p1, p0, LX/OcC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v2, p0, LX/OcC;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x4

    if-eq v2, v1, :cond_3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_6

    :cond_0
    iget-object v0, p0, LX/OcC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt5;

    invoke-static {v0}, LX/Nt5;->A00(LX/Nt5;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/OcC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nn6;

    invoke-static {v0}, LX/Nn6;->A00(LX/Nn6;)V

    goto :goto_0

    :cond_3
    if-eq p2, v0, :cond_4

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/OcC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nqn;

    invoke-static {v0}, LX/Nqn;->A00(LX/Nqn;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/OcC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJF;

    invoke-static {v0}, LX/GJF;->A00(LX/GJF;)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
