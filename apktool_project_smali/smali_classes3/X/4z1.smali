.class public final LX/4z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4z0;


# direct methods
.method public constructor <init>(LX/4z0;)V
    .locals 0

    iput-object p1, p0, LX/4z1;->A00:LX/4z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4z1;->A00:LX/4z0;

    iget-object v1, v0, LX/4z0;->A01:LX/05E;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/C6R;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C6R;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
