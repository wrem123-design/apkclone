.class public final LX/3Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnl;


# instance fields
.field public final synthetic A00:LX/3HC;


# direct methods
.method public constructor <init>(LX/3HC;)V
    .locals 0

    iput-object p1, p0, LX/3Iv;->A00:LX/3HC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez4()V
    .locals 3

    iget-object v0, p0, LX/3Iv;->A00:LX/3HC;

    iget-object v2, v0, LX/3HC;->A04:LX/2TN;

    iget-object v1, v2, LX/2TN;->A03:LX/6Aa;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3HC;->A03:LX/Lxz;

    invoke-interface {v0, v1, v2}, LX/Lxz;->FV7(LX/6Aa;LX/2TN;)V

    :cond_0
    return-void
.end method

.method public final GOW()Z
    .locals 1

    iget-object v0, p0, LX/3Iv;->A00:LX/3HC;

    iget-object v0, v0, LX/3HC;->A04:LX/2TN;

    iget-boolean v0, v0, LX/2TN;->A08:Z

    return v0
.end method
