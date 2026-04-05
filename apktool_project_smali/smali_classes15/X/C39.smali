.class public final LX/C39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gL;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    iput-object v0, p0, LX/C39;->A00:LX/2gL;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_flow_analytics_ig_extras"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/2gL;

    if-eqz v0, :cond_0

    check-cast v1, LX/2gL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C39;->A00:LX/2gL;

    invoke-virtual {v0, v1}, LX/2gL;->A08(LX/2gL;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/2gL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C39;->A00:LX/2gL;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/C39;->A00:LX/2gL;

    :cond_0
    return-void
.end method
