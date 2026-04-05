.class public final LX/gK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnt;


# instance fields
.field public final synthetic A00:LX/30R;


# direct methods
.method public constructor <init>(LX/30R;)V
    .locals 0

    iput-object p1, p0, LX/gK1;->A00:LX/30R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQU(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/7SK;->A00:LX/7SM;

    const-string v1, "sup:LiveMediaStreamController"

    const-string v0, "Video Codec Received"

    invoke-virtual {v2, v1, v0}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gK1;->A00:LX/30R;

    iput-object p1, v0, LX/30R;->A0I:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final EhL(LX/jlV;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/T0g;

    if-eqz v0, :cond_0

    check-cast p1, LX/T0g;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/gK1;->A00:LX/30R;

    sget-object v3, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Video frame data received at "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/T0g;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v3, v0, v1}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/T0g;->A01:I

    iput v0, v4, LX/30R;->A01:I

    iget v0, p1, LX/T0g;->A02:I

    iput v0, v4, LX/30R;->A02:I

    iget v0, p1, LX/T0g;->A03:I

    iput v0, v4, LX/30R;->A03:I

    :cond_0
    return-void
.end method

.method public final FWM(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    return-void
.end method
