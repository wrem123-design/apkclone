.class public final LX/BLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Nv;

.field public final synthetic A01:LX/8MX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/BLa;->A04:Z

    iput-boolean p6, p0, LX/BLa;->A05:Z

    iput-object p2, p0, LX/BLa;->A01:LX/8MX;

    iput-object p1, p0, LX/BLa;->A00:LX/8Nv;

    iput-object p3, p0, LX/BLa;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BLa;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, LX/BLa;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BLa;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BLa;->A01:LX/8MX;

    iget-object v0, p0, LX/BLa;->A00:LX/8Nv;

    iget-object v1, v0, LX/8Nv;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BLa;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8MX;->A04(LX/8MX;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00bf4

    const-string v0, "GifCache"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Exception while extracting audio data"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/BLa;->A01:LX/8MX;

    iget-object v3, p0, LX/BLa;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/BLa;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BLa;->A00:LX/8Nv;

    new-instance v0, LX/BLd;

    invoke-direct {v0, v1, v4, v3, v2}, LX/BLd;-><init>(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
