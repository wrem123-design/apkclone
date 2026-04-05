.class public final LX/BbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2KQ;

.field public final synthetic A02:LX/LEf;

.field public final synthetic A03:LX/BbU;


# direct methods
.method public constructor <init>(LX/2KQ;LX/LEf;LX/BbU;I)V
    .locals 0

    iput-object p3, p0, LX/BbZ;->A03:LX/BbU;

    iput-object p2, p0, LX/BbZ;->A02:LX/LEf;

    iput-object p1, p0, LX/BbZ;->A01:LX/2KQ;

    iput p4, p0, LX/BbZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x47ac1b41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/BbZ;->A03:LX/BbU;

    iget-object v3, v0, LX/BbU;->A06:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    iget-object v2, p0, LX/BbZ;->A02:LX/LEf;

    iget-object v1, p0, LX/BbZ;->A01:LX/2KQ;

    iget v0, p0, LX/BbZ;->A00:I

    invoke-interface {v2, v1, v0}, LX/LEf;->EaB(LX/2KQ;I)V

    const v0, -0x72c6c997

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
