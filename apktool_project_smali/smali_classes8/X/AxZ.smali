.class public final LX/AxZ;
.super LX/Mge;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/AxZ;->A00:I

    return-void
.end method
