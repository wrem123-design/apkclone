.class public final LX/Trv;
.super LX/TwE;
.source ""


# instance fields
.field public A00:LX/h1l;


# direct methods
.method public constructor <init>(LX/hBg;LX/h1l;)V
    .locals 6

    iget-object v5, p2, LX/h1l;->A04:LX/1aZ;

    iget-object v4, p2, LX/h1l;->A02:LX/1AT;

    iget-object v3, p2, LX/h1l;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-direct {p0, p1}, LX/gP1;-><init>(LX/hBg;)V

    const/4 v0, -0x1

    iput v0, p0, LX/TwE;->A00:I

    if-nez v5, :cond_1

    sget-object v5, LX/1aZ;->A03:LX/1aZ;

    :cond_0
    :goto_0
    iput-object v5, p0, LX/TwE;->A03:LX/1aZ;

    iput-object v4, p0, LX/TwE;->A01:LX/1AT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/TwE;->A04:LX/1aZ;

    iput-object v0, p0, LX/TwE;->A0A:LX/Cgm;

    iput-object v0, p0, LX/TwE;->A08:LX/hBZ;

    iput-object v0, p0, LX/TwE;->A07:LX/1bR;

    iput-object v3, p0, LX/TwE;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, p0, LX/TwE;->A05:LX/kZM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/Trv;->A00:LX/h1l;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_1
    iget-object v2, v5, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2af;->A01:LX/2af;

    invoke-virtual {v0, v2}, LX/2af;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v1, v2, :cond_0

    iget-object v0, v5, LX/1aZ;->A01:Ljava/lang/String;

    new-instance v5, LX/1aZ;

    invoke-direct {v5, v1, v0}, LX/1aZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
