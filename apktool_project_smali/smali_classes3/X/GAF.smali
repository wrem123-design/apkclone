.class public final LX/GAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3k3;


# direct methods
.method public constructor <init>(LX/3k3;)V
    .locals 0

    iput-object p1, p0, LX/GAF;->A00:LX/3k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GAF;->A00:LX/3k3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3k3;->A02(Z)V

    return-void
.end method
