.class public final LX/BEO;
.super LX/DTM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    const/16 v0, 0x5cc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/DTM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
