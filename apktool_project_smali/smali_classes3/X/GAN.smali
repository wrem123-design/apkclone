.class public final synthetic LX/GAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public synthetic constructor <init>(LX/2o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAN;->A00:LX/2o5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GAN;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0e:LX/2xL;

    iget-object v1, v0, LX/8Ra;->A04:LX/2y8;

    iget-boolean v0, v1, LX/2y8;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2y8;->A06:Z

    invoke-static {v1}, LX/2y8;->A03(LX/2y8;)V

    sget-object v0, LX/2yZ;->A03:LX/2yZ;

    invoke-static {v0, v1}, LX/2y8;->A02(LX/2yZ;LX/2y8;)V

    :cond_0
    return-void
.end method
