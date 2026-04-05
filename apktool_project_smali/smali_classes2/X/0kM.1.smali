.class public final LX/0kM;
.super LX/9iy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9iy;-><init>()V

    return-void
.end method


# virtual methods
.method public final destruct()V
    .locals 2

    const-string v1, "Cannot destroy Terminus Destructor."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
