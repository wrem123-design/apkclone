.class public final LX/Kkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfB;


# instance fields
.field public final A00:LX/0If;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 1

    iput-object p2, p0, LX/Kkl;->A02:LX/C2T;

    iput-object p1, p0, LX/Kkl;->A01:LX/2nw;

    iput-object p3, p0, LX/Kkl;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kkl;->A00:LX/0If;

    return-void
.end method
