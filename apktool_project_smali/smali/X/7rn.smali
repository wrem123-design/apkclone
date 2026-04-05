.class public final enum LX/7rn;
.super LX/7rg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "LAZILY_PARSED_NUMBER"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/7rg;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final Fjh(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/7uf;

    .line 6
    invoke-direct {v1}, Ljava/lang/Number;-><init>()V

    .line 9
    iput-object v0, v1, LX/7uf;->A00:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    return-object v1
.end method
