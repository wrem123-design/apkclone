.class public final LX/BEo;
.super LX/DTM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "TRANSPARENT_BACKGROUND"

    const/4 v1, 0x2

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/DTM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
