.class public final LX/7tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mak;


# instance fields
.field public final synthetic A00:Lcom/google/gson/TypeAdapter;

.field public final synthetic A01:Ljava/lang/Class;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7tb;->A02:Ljava/lang/Class;

    .line 2
    iput-object p3, p0, LX/7tb;->A01:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LX/7tb;->A00:Lcom/google/gson/TypeAdapter;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 2
    iget-object v0, p0, LX/7tb;->A02:Ljava/lang/Class;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/7tb;->A01:Ljava/lang/Class;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/7tb;->A00:Lcom/google/gson/TypeAdapter;

    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Factory[type="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/7tb;->A01:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "+"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/7tb;->A02:Ljava/lang/Class;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ",adapter="

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/7tb;->A00:Lcom/google/gson/TypeAdapter;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "]"

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
