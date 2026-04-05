.class public final LX/hp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1bI;

.field public final synthetic A01:LX/16z;


# direct methods
.method public constructor <init>(LX/1bI;LX/16z;)V
    .locals 0

    iput-object p2, p0, LX/hp2;->A01:LX/16z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hp2;->A00:LX/1bI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hp2;->A01:LX/16z;

    iget-object v2, v3, LX/16z;->A00:LX/18z;

    iget-object v1, p0, LX/hp2;->A00:LX/1bI;

    invoke-virtual {v2, v1}, LX/18z;->A04(LX/jlt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/18z;->A03(LX/jlt;)V

    :cond_0
    invoke-virtual {v3, v1}, LX/16z;->A05(LX/1bI;)V

    return-void
.end method
