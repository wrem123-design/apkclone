.class public final LX/NSK;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/7xn;


# direct methods
.method public constructor <init>(LX/7xn;)V
    .locals 0

    iput-object p1, p0, LX/NSK;->A00:LX/7xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    return-void
.end method
