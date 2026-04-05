.class public final LX/4Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JAF;

.field public final synthetic A02:LX/Sza;

.field public final synthetic A03:LX/JAG;

.field public final synthetic A04:LX/JAI;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JAF;LX/Sza;LX/JAG;LX/JAI;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/4Sc;->A01:LX/JAF;

    iput-object p6, p0, LX/4Sc;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/4Sc;->A02:LX/Sza;

    iput-object p4, p0, LX/4Sc;->A03:LX/JAG;

    iput-boolean p7, p0, LX/4Sc;->A06:Z

    iput-object p1, p0, LX/4Sc;->A00:Landroid/view/View;

    iput-object p5, p0, LX/4Sc;->A04:LX/JAI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EXt(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Sc;->A02:LX/Sza;

    iget-object v0, p0, LX/4Sc;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/Sza;->EXu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic EuN(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Sc;->A01:LX/JAF;

    iget-object v0, p0, LX/4Sc;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, LX/JAF;->EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic EuU(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/4Sc;->A03:LX/JAG;

    invoke-interface {v0, p1, p2, p3}, LX/JAG;->EuU(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/4Sc;->A06:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/4Sc;->A00:Landroid/view/View;

    const-string v1, "message_long_press_drag"

    const-string v0, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    new-instance v1, LX/8w3;

    invoke-direct {v1}, LX/8w3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final bridge synthetic FSG(Landroid/view/MotionEvent;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Sc;->A04:LX/JAI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Sc;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, LX/JAI;->FSH(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
