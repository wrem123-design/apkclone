.class public abstract LX/ZjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mze;


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/ZjA;->zza:I

    return-void
.end method


# virtual methods
.method public final A0E()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, LX/mze;->Gkk()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {v1, v0}, LX/N4H;->A05([BI)LX/N4H;

    move-result-object v0

    invoke-interface {p0, v0}, LX/mze;->Gki(LX/N4H;)V

    invoke-virtual {v0}, LX/N4H;->A08()V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to a byte array threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract A0F(LX/mlx;)I
.end method
