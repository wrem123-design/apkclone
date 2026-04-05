.class public final LX/cCP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/dc8;
    .locals 1

    sget-object v0, LX/dc8;->A05:LX/dc8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ReactChoreographer needs to be initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
