.class public final LX/Ox4;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream was reset: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NO_ERROR"

    :goto_0
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Ox4;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_0
    const-string v0, "HTTP_1_1_REQUIRED"

    goto :goto_0

    :pswitch_1
    const-string v0, "INADEQUATE_SECURITY"

    goto :goto_0

    :pswitch_2
    const-string v0, "ENHANCE_YOUR_CALM"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONNECT_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v0, "COMPRESSION_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v0, "CANCEL"

    goto :goto_0

    :pswitch_6
    const-string v0, "REFUSED_STREAM"

    goto :goto_0

    :pswitch_7
    const-string v0, "FLOW_CONTROL_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v0, "PROTOCOL_ERROR"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
