.class public final LX/ArE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, LX/ArE;->$t:I

    iput-object p2, p0, LX/ArE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ArE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    iget v0, p0, LX/ArE;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/NRx;

    invoke-direct {v0, p0, v1}, LX/NRx;-><init>(LX/ArE;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ArE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/ArE;->$t:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "Factory[typeHierarchy="

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",adapter="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ArE;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Factory[type="

    goto :goto_0
.end method
