.class public final synthetic LX/Yly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSM;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE4(Ljava/lang/Object;)[B
    .locals 6

    check-cast p1, LX/Zck;

    :try_start_0
    move-object v2, p1

    check-cast v2, LX/M5m;

    invoke-virtual {v2}, LX/M5m;->A09()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/577;->A0S(Ljava/lang/Object;)LX/mll;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mll;->Gj9(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    iget v5, v2, LX/M5m;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    invoke-static {v2}, LX/577;->A0S(Ljava/lang/Object;)LX/mll;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mll;->Gj9(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    iget v1, v2, LX/M5m;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v5

    iput v1, v2, LX/M5m;->zzd:I

    :cond_1
    new-array v4, v5, [B

    new-instance v3, LX/LM2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sub-int v1, v5, v5

    or-int/2addr v1, v5

    const/4 v0, 0x0

    if-ltz v1, :cond_4

    iput-object v4, v3, LX/LM2;->A03:[B

    iput v0, v3, LX/LM2;->A01:I

    iput v5, v3, LX/LM2;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p1}, LX/577;->A0S(Ljava/lang/Object;)LX/mll;

    move-result-object v2

    iget-object v1, v3, LX/LM2;->A02:LX/Zcq;

    if-nez v1, :cond_2

    new-instance v1, LX/Zcq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    iput-object v3, v1, LX/Zcq;->A00:LX/LM2;

    iput-object v1, v3, LX/LM2;->A02:LX/Zcq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-interface {v2, v1, p1}, LX/mll;->Gkr(LX/ma6;Ljava/lang/Object;)V

    iget v1, v3, LX/LM2;->A00:I

    iget v0, v3, LX/LM2;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p1}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to a byte array threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
