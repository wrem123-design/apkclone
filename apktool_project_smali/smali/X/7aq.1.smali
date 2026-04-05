.class public final LX/7aq;
.super LX/3yd;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3yd;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/3yf;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yd;->A05:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LX/3yu;

    .line 6
    invoke-direct {v0, p0}, LX/3yu;-><init>(LX/7aq;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "Cache name must not be null"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
