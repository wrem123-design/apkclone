.class public final LX/GUS;
.super LX/PTg;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xf

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 268435461
    iput v0, p0, LX/GUS;->A00:I

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435466
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, LX/GUS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/GUS;->A00:I

    const-string v0, "unknown"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "general_io_error"

    return-object v0

    :pswitch_2
    const-string v0, "cache_io_error"

    return-object v0

    :pswitch_3
    const-string v0, "checksum_io_error"

    return-object v0

    :pswitch_4
    const-string v0, "uncompressed_file_corrupted"

    return-object v0

    :pswitch_5
    const-string v0, "uncompression_io_error"

    return-object v0

    :pswitch_6
    const-string v0, "unsupported_compression"

    return-object v0

    :pswitch_7
    const-string v0, "delta_patch_failed"

    return-object v0

    :pswitch_8
    const-string v0, "no_base_resource_for_delta"

    return-object v0

    :pswitch_9
    const-string v0, "general_download_error"

    return-object v0

    :pswitch_a
    const-string v0, "illegal_resource_metadata"

    return-object v0

    :pswitch_b
    const/16 v0, 0x2c5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "resource_not_found"

    return-object v0

    :pswitch_d
    const-string v0, "network_io_error"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClientException(reason="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GUS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
