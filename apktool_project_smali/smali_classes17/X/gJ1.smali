.class public final LX/gJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpk;


# instance fields
.field public final A00:LX/2te;

.field public final A01:LX/2te;


# direct methods
.method public constructor <init>(LX/2te;LX/2te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gJ1;->A00:LX/2te;

    iput-object p2, p0, LX/gJ1;->A01:LX/2te;

    return-void
.end method


# virtual methods
.method public final CaC()LX/2te;
    .locals 1

    iget-object v0, p0, LX/gJ1;->A00:LX/2te;

    return-object v0
.end method

.method public final Cbb()LX/2te;
    .locals 1

    iget-object v0, p0, LX/gJ1;->A01:LX/2te;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamSecureIOLinkInputRollover(queued="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gJ1;->A00:LX/2te;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
