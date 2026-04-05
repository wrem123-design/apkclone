.class public final LX/8Bv;
.super LX/C2Y;
.source ""


# instance fields
.field public final synthetic A00:LX/8Br;


# direct methods
.method public constructor <init>(LX/8Br;)V
    .locals 0

    iput-object p1, p0, LX/8Bv;->A00:LX/8Br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezu(IIZ)V
    .locals 1

    iget-object v0, p0, LX/8Bv;->A00:LX/8Br;

    iput p1, v0, LX/8Br;->A00:I

    invoke-static {v0}, LX/8Br;->A00(LX/8Br;)V

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {p1}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    return-void
.end method
