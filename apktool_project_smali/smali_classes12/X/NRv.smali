.class public abstract LX/NRv;
.super Lcom/google/gson/TypeAdapter;
.source ""


# virtual methods
.method public A00()Lcom/google/gson/TypeAdapter;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/CYX;

    iget-object v0, v3, LX/CYX;->A01:LX/mai;

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v3, LX/CYX;->A07:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/CYX;->A00:Lcom/google/gson/Gson;

    iget-object v1, v3, LX/CYX;->A02:LX/mak;

    iget-object v0, v3, LX/CYX;->A03:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A01(LX/mak;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, v3, LX/CYX;->A07:Lcom/google/gson/TypeAdapter;

    :cond_1
    return-object v0
.end method
