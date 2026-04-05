.class public LX/8Qx;
.super LX/TZQ;
.source ""


# direct methods
.method public constructor <init>(LX/HTD;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/K78;->A00:LX/1bm;

    iput-object p1, p0, LX/TZQ;->A00:LX/HTD;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/HTD;->A0l()LX/1bm;

    move-result-object v1

    goto :goto_0
.end method
