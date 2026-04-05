.class public final LX/55F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Nvd;


# direct methods
.method public constructor <init>(LX/Nvd;)V
    .locals 0

    iput-object p1, p0, LX/55F;->A00:LX/Nvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/55F;->A00:LX/Nvd;

    invoke-interface {v1}, LX/Kn2;->DaS()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56N;->A00:LX/56N;

    invoke-static {v0, v1}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/55F;->A00:LX/Nvd;

    invoke-interface {v1}, LX/Kn2;->DaS()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56D;->A00:LX/56D;

    invoke-static {v0, v1}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
