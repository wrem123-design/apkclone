.class public final LX/Jh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DBX;

.field public final synthetic A01:LX/7Rq;


# direct methods
.method public constructor <init>(LX/DBX;LX/7Rq;)V
    .locals 0

    iput-object p2, p0, LX/Jh9;->A01:LX/7Rq;

    iput-object p1, p0, LX/Jh9;->A00:LX/DBX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Jh9;->A01:LX/7Rq;

    iget-object v0, p0, LX/Jh9;->A00:LX/DBX;

    invoke-virtual {v1, v0}, LX/7Rq;->DVb(LX/DBX;)V

    return-void
.end method
