.class public final LX/1GB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Fv;


# direct methods
.method public constructor <init>(LX/1Fv;)V
    .locals 0

    iput-object p1, p0, LX/1GB;->A00:LX/1Fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2no;)V
    .locals 2

    iget-object v1, p0, LX/1GB;->A00:LX/1Fv;

    iget-boolean v0, v1, LX/1Fv;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2no;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/1Fv;->A02:Landroid/os/Handler;

    new-instance v0, LX/Kyk;

    invoke-direct {v0, p1}, LX/Kyk;-><init>(LX/2no;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
