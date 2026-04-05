.class public final LX/1A7;
.super LX/1AL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/1AL;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 4
    iput-object p1, p0, LX/1A7;->A00:Ljava/lang/Exception;

    .line 6
    return-void
.end method
