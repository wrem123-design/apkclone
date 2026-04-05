.class public final LX/kB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mB3;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/mB3;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/kB7;->A00:LX/mB3;

    iput-object p2, p0, LX/kB7;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kB7;->A00:LX/mB3;

    invoke-interface {v2}, LX/mB3;->EfI()V

    iget-object v1, p0, LX/kB7;->A01:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/mB3;->EdT(Ljava/lang/Exception;)V

    return-void
.end method
