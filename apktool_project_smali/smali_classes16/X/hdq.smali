.class public final LX/hdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBb;


# instance fields
.field public final synthetic A00:LX/G29;


# direct methods
.method public constructor <init>(LX/G29;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hdq;->A00:LX/G29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CNm()Landroid/media/MediaFormat;
    .locals 4

    iget-object v3, p0, LX/hdq;->A00:LX/G29;

    sget-object v0, LX/G29;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/G29;->A00:LX/TJC;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v2, "audio/mp4a-latm"

    iget-object v0, v3, LX/G29;->A00:LX/TJC;

    iget-object v0, v0, LX/Cjy;->A01:LX/Cki;

    iget v1, v0, LX/Cki;->A07:I

    iget v0, v0, LX/Cki;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, v3, LX/G29;->A00:LX/TJC;

    iget-object v0, v0, LX/Cjy;->A01:LX/Cki;

    iget v1, v0, LX/Cki;->A00:I

    const-string v0, "aac-profile"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v2
.end method
