.class public final LX/CYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mah;
.implements LX/mai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/lop;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->Companion:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/loq;)Lcom/google/gson/JsonElement;
    .locals 2

    invoke-static {p1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
