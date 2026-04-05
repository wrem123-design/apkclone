.class public final LX/JYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnt;


# instance fields
.field public final synthetic A00:LX/30R;

.field public final synthetic A01:LX/Nnt;


# direct methods
.method public constructor <init>(LX/30R;LX/Nnt;)V
    .locals 0

    iput-object p2, p0, LX/JYs;->A01:LX/Nnt;

    iput-object p1, p0, LX/JYs;->A00:LX/30R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQU(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JYs;->A01:LX/Nnt;

    invoke-interface {v0, p1}, LX/Nnt;->EQU(Ljava/nio/ByteBuffer;)V

    sget-object v2, LX/7SK;->A00:LX/7SM;

    const-string v1, "sup:LiveMediaStreamController"

    const-string v0, "Audio Codec Received"

    invoke-virtual {v2, v1, v0}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JYs;->A00:LX/30R;

    iput-object p1, v0, LX/30R;->A0H:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final EhL(LX/jlV;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JYs;->A01:LX/Nnt;

    invoke-interface {v0, p1}, LX/Nnt;->EhL(LX/jlV;)V

    sget-object v3, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Audio frame data received at "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, p1, LX/T0f;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/T0f;

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/T0f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v3, v0, v1}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FWM(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/JYs;->A01:LX/Nnt;

    invoke-interface {v0, p1}, LX/Nnt;->FWM(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    return-void
.end method
