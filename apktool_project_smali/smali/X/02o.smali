.class public final LX/02o;
.super LX/02n;
.source ""


# instance fields
.field public final A00:LX/01y;

.field public final A01:LX/KOp;


# direct methods
.method public constructor <init>(LX/01y;LX/KOp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/02o;->A00:LX/01y;

    .line 5
    iput-object p2, p0, LX/02o;->A01:LX/KOp;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Registration is automatically handled by rememberLauncherForActivityResult"
    .end annotation

    .line 0
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02o;->A00:LX/01y;

    .line 2
    iget-object v0, v0, LX/01y;->A00:LX/02n;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, LX/02n;->A02(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Launcher has not been initialized"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
