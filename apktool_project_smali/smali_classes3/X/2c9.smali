.class public final LX/2c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2c8;


# direct methods
.method public constructor <init>(LX/2c8;)V
    .locals 0

    iput-object p1, p0, LX/2c9;->A00:LX/2c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/2c9;->A00:LX/2c8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2c8;->A04:Z

    iget-boolean v0, v1, LX/2c8;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2c8;->A0a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/2c8;->A01(LX/2c8;)V

    :cond_1
    return-void
.end method
