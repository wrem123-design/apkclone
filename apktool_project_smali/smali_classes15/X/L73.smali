.class public final LX/L73;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/NlA;

.field public A01:LX/8lN;

.field public final A02:LX/0ic;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/L73;->A03:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/L73;->A02:LX/0ic;

    return-void
.end method
