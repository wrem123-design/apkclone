.class public final LX/55A;
.super LX/9aJ;
.source ""


# instance fields
.field public final synthetic A00:LX/4y3;


# direct methods
.method public constructor <init>(LX/4y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/55A;->A00:LX/4y3;

    invoke-direct {p0}, LX/9aJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/55A;->A00:LX/4y3;

    :try_start_0
    invoke-static {v2}, LX/4y3;->A0H(LX/4y3;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/4y3;->A02:LX/8BB;

    invoke-static {v0, v2, v1}, LX/4y3;->A03(LX/8BB;LX/4y3;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method
