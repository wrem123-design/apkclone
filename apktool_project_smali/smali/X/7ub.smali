.class public final LX/7ub;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A01:LX/mak;


# instance fields
.field public final A00:LX/maj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/7rg;->A01:LX/7rg;

    .line 2
    new-instance v2, LX/7ub;

    .line 4
    invoke-direct {v2, v0}, LX/7ub;-><init>(LX/maj;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Ase;

    .line 10
    invoke-direct {v0, v2, v1}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    .line 13
    sput-object v0, LX/7ub;->A01:LX/mak;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/maj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ub;->A00:LX/maj;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Expecting number, got: "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v2}, LX/SAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "; at path "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/NRs;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, LX/7ub;->A00:LX/maj;

    .line 59
    invoke-interface {v0, p1}, LX/maj;->Fjh(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0G(Ljava/lang/Number;)V

    .line 5
    return-void
.end method
