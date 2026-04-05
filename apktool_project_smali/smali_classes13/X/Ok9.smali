.class public final LX/Ok9;
.super LX/VoZ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/AudioRecord;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:LX/UBh;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6fz;

.field public final A0A:LX/ilm;

.field public final A0B:LX/jAN;

.field public final A0C:LX/TnX;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/ilm;LX/TnX;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ok9;->A0A:LX/ilm;

    iput-wide p3, p0, LX/Ok9;->A01:J

    iput-object p2, p0, LX/Ok9;->A0C:LX/TnX;

    iput-boolean p5, p0, LX/Ok9;->A0D:Z

    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    iput-object v0, p0, LX/Ok9;->A09:LX/6fz;

    new-instance v0, LX/Xta;

    invoke-direct {v0, p0}, LX/Xta;-><init>(LX/Ok9;)V

    iput-object v0, p0, LX/Ok9;->A0B:LX/jAN;

    return-void
.end method

.method public static final A00(LX/Ok9;Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/Ok9;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/Ok9;->A09:LX/6fz;

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x16660fcf

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_0
    iget-object v0, p0, LX/Ok9;->A0A:LX/ilm;

    invoke-interface {v0, p1}, LX/ilm;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method
