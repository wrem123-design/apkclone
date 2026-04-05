.class public final LX/hdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMa;


# instance fields
.field public final synthetic A00:LX/nMa;

.field public final synthetic A01:LX/CcK;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/nMa;LX/CcK;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hdu;->A01:LX/CcK;

    iput-object p3, p0, LX/hdu;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/hdu;->A00:LX/nMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efd()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare must be called before start. Current state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hdu;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/F9T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ip2;

    invoke-direct {v1, v0}, LX/Ip2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/hdu;->A01:LX/CcK;

    invoke-virtual {v0, v1}, LX/CcK;->A05(LX/XRM;)V

    iget-object v0, p0, LX/hdu;->A00:LX/nMa;

    invoke-interface {v0}, LX/nMa;->Efd()V

    return-void
.end method
