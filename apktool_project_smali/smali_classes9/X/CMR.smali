.class public final LX/CMR;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/90W;


# direct methods
.method public constructor <init>(LX/90W;)V
    .locals 0

    iput-object p1, p0, LX/CMR;->A00:LX/90W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKL(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CMR;->A00:LX/90W;

    iget-object v3, v4, LX/90W;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const v0, -0x7bfe6db2

    invoke-static {v4, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method
