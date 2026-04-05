.class public final LX/CMQ;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/90W;


# direct methods
.method public constructor <init>(LX/90W;)V
    .locals 0

    iput-object p1, p0, LX/CMQ;->A00:LX/90W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKL(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, LX/CMQ;->A00:LX/90W;

    const v0, 0xad406e0

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0xf7ca179

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
