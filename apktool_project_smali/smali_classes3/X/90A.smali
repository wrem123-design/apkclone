.class public final LX/90A;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3x2;


# direct methods
.method public constructor <init>(LX/3x2;I)V
    .locals 0

    iput-object p1, p0, LX/90A;->A01:LX/3x2;

    iput p2, p0, LX/90A;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, 0x7456cf54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/90A;->A01:LX/3x2;

    iget v0, p0, LX/90A;->A00:I

    new-instance v2, LX/Gyn;

    invoke-direct {v2, p0, v1, v0}, LX/Gyn;-><init>(LX/90A;LX/3x2;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0xe251714

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
