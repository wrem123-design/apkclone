.class public final LX/7xg;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A01:LX/mak;


# instance fields
.field public final A00:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/Apc;

    .line 3
    invoke-direct {v0, v1}, LX/Apc;-><init>(I)V

    .line 6
    sput-object v0, LX/7xg;->A01:LX/mak;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xg;->A00:Lcom/google/gson/TypeAdapter;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xg;->A00:Lcom/google/gson/TypeAdapter;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Date;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v1

    .line 14
    new-instance v0, Ljava/sql/Timestamp;

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7xg;->A00:Lcom/google/gson/TypeAdapter;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
