.class public abstract LX/CCw;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0en;

.field public final A03:Z

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0en;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCw;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CCw;->A02:LX/0en;

    iput-boolean p4, p0, LX/CCw;->A03:Z

    iput-object p2, p0, LX/CCw;->A01:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/CCw;->A04:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x7f219392

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CCw;->A04:Landroid/os/Handler;

    new-instance v0, LX/LrB;

    invoke-direct {v0, p0}, LX/LrB;-><init>(LX/CCw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x3ea88845

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0R(LX/F8C;)V
    .locals 2

    const v0, 0x61abdd6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CCw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    const v0, -0x2f793645

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
