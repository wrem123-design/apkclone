.class public abstract LX/G3s;
.super LX/TFq;
.source ""


# instance fields
.field public final A00:LX/73o;


# direct methods
.method public constructor <init>(LX/73o;Ljava/lang/String;)V
    .locals 2

    const-string v1, "ITEM_ID_KEY.SEARCH_ITEM"

    invoke-virtual {p1}, LX/73o;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G3a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/G3s;->A00:LX/73o;

    return-void
.end method
