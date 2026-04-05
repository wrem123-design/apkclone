.class public final LX/0Ht;
.super LX/0Ic;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ic;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final destruct()V
    .locals 2

    .line 0
    const-string v1, "Cannot destroy Terminus Destructor."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
