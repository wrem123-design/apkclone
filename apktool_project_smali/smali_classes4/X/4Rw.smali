.class public final LX/4Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvD;


# instance fields
.field public A00:LX/4SF;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rw;->A03:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public final BWW()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Rw;->A03:Landroid/util/JsonReader;

    return-object v0
.end method

.method public final EBM()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Rw;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4Rw;->A00:LX/4SF;

    iget-object v3, p0, LX/4Rw;->A03:Landroid/util/JsonReader;

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v1, LX/4SC;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown JsonToken "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4Rw;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "unknown JsonToken "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    goto :goto_1

    :pswitch_e
    new-instance v0, LX/4SF;

    invoke-direct {v0, v3}, LX/4SF;-><init>(Landroid/util/JsonReader;)V

    iput-object v0, p0, LX/4Rw;->A00:LX/4SF;

    goto :goto_1

    :pswitch_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Rw;->A02:Ljava/lang/String;

    :goto_1
    :pswitch_10
    iget-object v0, p0, LX/4Rw;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final FeM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Rw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final FeQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4Rw;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FeR()LX/KAH;
    .locals 1

    iget-object v0, p0, LX/4Rw;->A00:LX/4SF;

    return-object v0
.end method

.method public final GT8()V
    .locals 4

    iget-object v1, p0, LX/4Rw;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/4Rw;->EBM()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
