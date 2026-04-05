.class public final LX/QfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final synthetic A00:LX/Lw0;

.field public final synthetic A01:LX/NzL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lw0;LX/NzL;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/QfE;->A01:LX/NzL;

    iput-object p1, p0, LX/QfE;->A00:LX/Lw0;

    iput-object p3, p0, LX/QfE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 4

    iget-object v3, p0, LX/QfE;->A01:LX/NzL;

    iget-object v0, p0, LX/QfE;->A00:LX/Lw0;

    iget-object v2, v0, LX/Lw0;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, LX/QfE;->A02:Ljava/lang/String;

    iget v0, v3, LX/NzL;->A03:I

    invoke-static {v3, v1, v0}, LX/NzL;->A02(LX/NzL;Ljava/lang/String;I)V

    const v0, -0x7796758f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v3, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v2, v1, v3, v0}, LX/2z0;->A0O(FFF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return-void
.end method
