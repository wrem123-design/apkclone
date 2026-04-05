.class public final LX/1QS;
.super LX/D6F;
.source ""

# interfaces
.implements LX/nvb;
.implements LX/Lqt;


# instance fields
.field public A00:J

.field public final A01:LX/1UT;

.field public final A02:LX/1QK;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1UT;LX/1QO;LX/1QK;ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1UT;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object p1, p0, LX/1QS;->A01:LX/1UT;

    iput-boolean p4, p0, LX/1QS;->A03:Z

    iput-boolean p5, p0, LX/1QS;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1QS;->A00:J

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance p3, LX/1QK;

    invoke-direct {p3, v0}, LX/1QK;-><init>(LX/mQj;)V

    :cond_0
    iput-object p3, p0, LX/1QS;->A02:LX/1QK;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1QS;->A01:LX/1UT;

    iget-object v0, v1, LX/1UT;->A06:LX/1Uo;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1UT;->A01()LX/1Uo;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/1Uo;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/1QS;->A04:Z

    return v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/1QS;->A01:LX/1UT;

    invoke-virtual {v0}, LX/1UT;->A00()LX/8jV;

    move-result-object v0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final COk()J
    .locals 2

    iget-wide v0, p0, LX/1QS;->A00:J

    return-wide v0
.end method

.method public final DYr()Z
    .locals 1

    iget-boolean v0, p0, LX/1QS;->A03:Z

    return v0
.end method

.method public final GDh(J)V
    .locals 0

    iput-wide p1, p0, LX/1QS;->A00:J

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1QS;->A01:LX/1UT;

    iget-object v0, v0, LX/1UT;->A0A:Ljava/lang/String;

    return-object v0
.end method
