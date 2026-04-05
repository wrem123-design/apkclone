.class public final LX/Yev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E7b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/E35;)V
    .locals 11

    iget v4, p1, LX/E35;->A02:I

    iget v3, p1, LX/E35;->A01:I

    const/4 v1, 0x2

    iget v2, p1, LX/E35;->A00:I

    iget-object v0, p1, LX/E35;->A03:LX/WJK;

    if-eqz v0, :cond_0

    iget v1, v0, LX/WJK;->A00:I

    :cond_0
    const-string v9, "audio/mp4a-latm"

    invoke-static {v9, v4, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "aac-profile"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez v2, :cond_1

    const-string v0, "bitrate"

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-lez v4, :cond_2

    const-string v0, "sample-rate"

    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-lez v3, :cond_3

    const-string v0, "channel-count"

    invoke-virtual {v5, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/E2r;->A01:LX/E4G;

    sget-object v8, LX/UUz;->A02:LX/UUz;

    const/4 v7, 0x0

    sget-object v6, LX/F5S;->A04:LX/F5S;

    move-object v10, v7

    invoke-virtual/range {v4 .. v10}, LX/E4G;->A07(Landroid/media/MediaFormat;LX/F5S;LX/E2C;LX/UUz;Ljava/lang/String;Ljava/lang/String;)LX/E7b;

    move-result-object v0

    iput-object v0, p0, LX/Yev;->A00:LX/E7b;

    invoke-virtual {v0}, LX/E7b;->A03()V

    return-void
.end method
