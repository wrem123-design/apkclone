.class public final LX/IwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/IwK;->$t:I

    iput-object p1, p0, LX/IwK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 3

    iget v2, p0, LX/IwK;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/IwK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L4;

    invoke-static {v0}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v0

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/EDz;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x2fc07edc

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void

    :cond_0
    iget-object v1, v0, LX/EDz;->A00:Landroid/view/View;

    const v0, 0x6e7743ef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/IwK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L4;

    invoke-static {v0}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/IwK;->A00:Ljava/lang/Object;

    check-cast v0, LX/87M;

    iget-object v1, v0, LX/87M;->A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x208f2528

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/IwK;->A00:Ljava/lang/Object;

    check-cast v0, LX/87M;

    iget-object v1, v0, LX/87M;->A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x1f9a1fc6

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/IwK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8R4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8R4;->A03:Z

    iget-object v0, v1, LX/8R4;->A02:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    return-void
.end method
