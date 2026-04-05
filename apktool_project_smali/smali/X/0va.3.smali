.class public final LX/0va;
.super LX/1AL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;II)V
    .locals 2

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p2, v1}, LX/1AL;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    iput-object p1, p0, LX/0va;->A00:Ljava/lang/Exception;

    .line 10
    return-void
.end method
