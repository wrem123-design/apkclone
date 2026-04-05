.class public final LX/WvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/mtZ;

.field public final synthetic A02:LX/dPl;


# direct methods
.method public constructor <init>(LX/mtZ;LX/dPl;)V
    .locals 3

    iput-object p1, p0, LX/WvN;->A01:LX/mtZ;

    iput-object p2, p0, LX/WvN;->A02:LX/dPl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StartBackgroundComposition:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/mtZ;->BNS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WvN;->A00:Ljava/lang/String;

    return-void
.end method
