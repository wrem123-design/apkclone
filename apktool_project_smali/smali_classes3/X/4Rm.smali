.class public final enum LX/4Rm;
.super LX/4Rj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v1, "VALID"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/4Rj;-><init>(Ljava/lang/String;I)V

    return-void
.end method
