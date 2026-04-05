.class public final LX/TFt;
.super LX/G3a;
.source ""


# instance fields
.field public final A00:LX/OYL;


# direct methods
.method public constructor <init>(LX/OYL;)V
    .locals 3

    iget-object v0, p1, LX/OYL;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v2, "RECENTS"

    :goto_0
    const-string v1, "ITEM_ID_KEY.LOAD_HEADER"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G3a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/TFt;->A00:LX/OYL;

    return-void

    :cond_0
    const-string v2, "VIBES"

    goto :goto_0

    :cond_1
    const-string v2, "SAVED"

    goto :goto_0
.end method
