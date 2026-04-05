.class public final LX/8OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Tx;


# direct methods
.method public constructor <init>(LX/0Tx;)V
    .locals 0

    iput-object p1, p0, LX/8OY;->A00:LX/0Tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8OY;->A00:LX/0Tx;

    iget-object v0, v0, LX/0Tx;->A03:LX/0Tz;

    invoke-virtual {v0}, LX/0Tz;->run()V

    return-void
.end method
