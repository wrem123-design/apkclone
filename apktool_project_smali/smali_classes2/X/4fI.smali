.class public final LX/4fI;
.super LX/22X;
.source ""


# instance fields
.field public final synthetic A00:LX/4fH;


# direct methods
.method public constructor <init>(LX/4fH;)V
    .locals 0

    iput-object p1, p0, LX/4fI;->A00:LX/4fH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 3

    const v0, 0x77a1b66f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4fI;->A00:LX/4fH;

    iget-object v0, v1, LX/4fH;->A00:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4fH;->A02:LX/4OA;

    invoke-virtual {v0}, LX/4OA;->A01()V

    :cond_0
    const v0, -0x1265800a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
