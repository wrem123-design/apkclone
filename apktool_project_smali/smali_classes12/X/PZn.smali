.class public final LX/PZn;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const-string v0, "Provided message must not be empty."

    .line 268435458
    invoke-static {p1, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435461
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435464
    iput p2, p0, LX/PZn;->A00:I

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/16 v1, 0xd

    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v1, p0, LX/PZn;->A00:I

    return-void
.end method
