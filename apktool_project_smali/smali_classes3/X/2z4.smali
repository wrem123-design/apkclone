.class public final LX/2z4;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/2z2;


# direct methods
.method public constructor <init>(LX/2z2;)V
    .locals 0

    iput-object p1, p0, LX/2z4;->A00:LX/2z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 3

    iget-object v1, p0, LX/2z4;->A00:LX/2z2;

    iget v2, v1, LX/2z0;->A09:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/2z0;->A0Z:Landroid/view/View;

    const v0, -0x4afbfc86

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 1

    iget-object v0, p0, LX/2z4;->A00:LX/2z2;

    invoke-virtual {v0}, LX/2z0;->A0B()V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2z4;->A00:LX/2z2;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/2z0;->A0F(F)V

    return-void
.end method
