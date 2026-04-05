.class public final LX/RM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/YK4;

.field public final A01:LX/RL7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/RL7;

    invoke-direct {v0}, LX/RL7;-><init>()V

    iput-object v0, p0, LX/RM8;->A01:LX/RL7;

    new-instance v1, LX/YK4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YK4;->A01:LX/RL7;

    new-instance v0, LX/RLO;

    invoke-direct {v0}, LX/RLO;-><init>()V

    iput-object v0, v1, LX/YK4;->A00:LX/RLO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RM8;->A00:LX/YK4;

    return-void
.end method
