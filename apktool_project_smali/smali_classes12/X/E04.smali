.class public final LX/E04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdb;


# instance fields
.field public final A00:LX/Dvb;

.field public final synthetic A01:LX/DyG;


# direct methods
.method public constructor <init>(LX/Dvb;LX/DyG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/E04;->A01:LX/DyG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E04;->A00:LX/Dvb;

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 1

    iget-object v0, p0, LX/E04;->A01:LX/DyG;

    iget-object v0, v0, LX/DyG;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    return-void
.end method

.method public final FbI(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/E04;->A01:LX/DyG;

    iget-object v0, v1, LX/DyG;->A07:LX/DyH;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/E04;->A00:LX/Dvb;

    iget v5, v1, LX/DyG;->A02:I

    iget-object v4, v0, LX/DyH;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/DyG;->A06:LX/CVt;

    iget-wide v6, v0, LX/DyH;->A01:J

    iget-wide v8, v0, LX/DyH;->A00:J

    invoke-virtual/range {v2 .. v9}, LX/Dvb;->A02(LX/CVt;Ljava/lang/String;IJJ)V

    :cond_0
    return-void
.end method
