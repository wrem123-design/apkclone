.class public final LX/NSF;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public volatile A00:Lcom/google/gson/TypeAdapter;

.field public final synthetic A01:Lcom/google/gson/Gson;

.field public final synthetic A02:LX/7rs;

.field public final synthetic A03:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/7rs;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/NSF;->A02:LX/7rs;

    iput-boolean p4, p0, LX/NSF;->A04:Z

    iput-boolean p5, p0, LX/NSF;->A05:Z

    iput-object p1, p0, LX/NSF;->A01:Lcom/google/gson/Gson;

    iput-object p3, p0, LX/NSF;->A03:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/NSF;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NSF;->A00:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/NSF;->A01:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/NSF;->A02:LX/7rs;

    iget-object v0, p0, LX/NSF;->A03:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A01(LX/mak;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, LX/NSF;->A00:Lcom/google/gson/TypeAdapter;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/NSF;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    return-void

    :cond_0
    iget-object v0, p0, LX/NSF;->A00:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/NSF;->A01:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/NSF;->A02:LX/7rs;

    iget-object v0, p0, LX/NSF;->A03:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A01(LX/mak;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, LX/NSF;->A00:Lcom/google/gson/TypeAdapter;

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
