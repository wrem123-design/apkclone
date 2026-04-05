.class public final LX/GEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kn4;


# direct methods
.method public constructor <init>(LX/Kn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEo;->A00:LX/Kn4;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/GEo;->A00:LX/Kn4;

    new-instance v2, LX/5Vi;

    invoke-direct {v2, v0}, LX/5Vi;-><init>(LX/Kn4;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v2}, LX/5Ux;->A00(LX/I33;LX/5Vi;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SerializableStickerClientModelData(stickerClientModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GEo;->A00:LX/Kn4;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
