.class public final LX/hLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TjA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axr()Ljava/lang/String;
    .locals 2

    const-string v1, "_voice_message"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/5vR;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Axt()Ljava/lang/String;
    .locals 2

    const-string v1, "_voice_message"

    const-string v0, ".ogg"

    invoke-static {v1, v0}, LX/5vR;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ay7()Ljava/lang/String;
    .locals 2

    const-string v1, "_voice_message"

    const-string v0, ".wav"

    invoke-static {v1, v0}, LX/5vR;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
