.class public final LX/TsQ;
.super LX/TwE;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/h7M;

.field public A02:LX/TwE;

.field public A03:LX/TvG;

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/TsQ;LX/kZM;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, LX/TwE;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/TwE;)V

    iget-object v0, p2, LX/TsQ;->A03:LX/TvG;

    iput-object v0, p0, LX/TsQ;->A03:LX/TvG;

    iget-object v0, p2, LX/TsQ;->A01:LX/h7M;

    iput-object v0, p0, LX/TsQ;->A01:LX/h7M;

    iget-object v0, p2, LX/TsQ;->A02:LX/TwE;

    iput-object v0, p0, LX/TsQ;->A02:LX/TwE;

    iget v0, p2, LX/TsQ;->A00:I

    iput v0, p0, LX/TsQ;->A00:I

    iget-boolean v0, p2, LX/TsQ;->A04:Z

    iput-boolean v0, p0, LX/TsQ;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/TsQ;)V
    .locals 4

    iget-object v0, p0, LX/TsQ;->A02:LX/TwE;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, LX/TsQ;->A03:LX/TvG;

    if-nez v0, :cond_1

    const-string v2, "UNKNOWN TYPE"

    :goto_0
    iget-object v0, p0, LX/TwE;->A03:LX/1aZ;

    iget-object v1, v0, LX/1aZ;->A02:Ljava/lang/String;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-nez v1, :cond_0

    const-string v0, "[null]"

    :goto_1
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No fallback setter/field defined for creator property %s (of %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TwE;->A01:LX/1AT;

    invoke-static {v3, v0, v1}, LX/Tqf;->A06(LX/HTD;LX/1AT;Ljava/lang/String;)LX/Tqf;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/TvG;->A02:LX/RZT;

    invoke-virtual {v0}, LX/RY4;->A0A()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[creator property, name "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TwE;->A03:LX/1aZ;

    iget-object v1, v0, LX/1aZ;->A02:Ljava/lang/String;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-nez v1, :cond_0

    const-string v0, "[null]"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; inject id \'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/TwE;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
