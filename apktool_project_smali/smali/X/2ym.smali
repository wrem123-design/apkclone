.class public abstract LX/2ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z = true

.field public static final A01:Ljava/lang/StringBuilder;

.field public static volatile A02:J

.field public static volatile A03:J

.field public static volatile A04:J

.field public static volatile A05:J

.field public static volatile A06:Ljava/lang/String;

.field public static volatile A07:Ljava/lang/String;

.field public static volatile A08:Ljava/lang/String;

.field public static volatile A09:Z

.field public static volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x200

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    sput-object v0, LX/2ym;->A01:Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/2ym;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, LX/2ym;->A01:Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "; "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v2, LX/7q4;->A00:LX/B54;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "FeedPriming + "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0xea3228

    .line 40
    invoke-virtual {v2, v0, v1}, LX/B54;->markerPoint(ILjava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
