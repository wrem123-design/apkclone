.class public final LX/kcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H5t;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/H5t;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p2, p0, LX/kcO;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/kcO;->A00:LX/H5t;

    iput-boolean p3, p0, LX/kcO;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kcO;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/kcO;->A00:LX/H5t;

    iget-boolean v0, p0, LX/kcO;->A02:Z

    invoke-virtual {v1, v0}, LX/H5t;->A0Q(Z)V

    return-void
.end method
