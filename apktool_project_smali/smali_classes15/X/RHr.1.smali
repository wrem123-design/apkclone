.class public abstract LX/RHr;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/0en;


# direct methods
.method public constructor <init>(LX/0en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RHr;->A00:LX/0en;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    const v0, -0x7af354ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    new-instance v0, LX/jCL;

    invoke-direct {v0, p0}, LX/jCL;-><init>(LX/RHr;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    const v0, 0x286022eb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, -0x52543235

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    new-instance v0, LX/jCM;

    invoke-direct {v0, p0}, LX/jCM;-><init>(LX/RHr;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    const v0, 0x48264b48    # 170285.12f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
