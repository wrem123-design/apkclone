.class public final LX/TFr;
.super LX/G3a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "ITEM_ID_KEY.IMPORT"

    const/4 v1, 0x0

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G3a;-><init>(Ljava/lang/String;)V

    return-void
.end method
