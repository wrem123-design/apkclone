.class public final enum LX/7rk;
.super LX/7rg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "DOUBLE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/7rg;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fjh(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0F()D

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
