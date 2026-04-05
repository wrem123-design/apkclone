.class public final LX/85J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/20M;


# direct methods
.method public constructor <init>(LX/20M;)V
    .locals 0

    iput-object p1, p0, LX/85J;->A00:LX/20M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/85J;->A00:LX/20M;

    iget-object v0, v0, LX/20M;->A0V:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/26Y;->A0I()V

    :cond_0
    return-void
.end method
