.class public LX/1QP;
.super LX/D6F;
.source ""

# interfaces
.implements LX/Pow;
.implements LX/Lqt;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Z

.field public final A03:LX/1QK;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-boolean p5, p0, LX/1QP;->A04:Z

    iput-object p3, p0, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    if-nez p4, :cond_0

    new-instance p4, LX/1QK;

    invoke-direct {p4, p3}, LX/1QK;-><init>(LX/mQj;)V

    :cond_0
    iput-object p4, p0, LX/1QP;->A03:LX/1QK;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1QP;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/D6F;->A04:LX/1UQ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LX/1UQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D6F;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/D6F;->A05:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/1QP;->A04:Z

    return v0
.end method

.method public A04(LX/D6F;)Z
    .locals 1

    iget-boolean v0, p0, LX/1QP;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final COk()J
    .locals 2

    iget-wide v0, p0, LX/1QP;->A00:J

    return-wide v0
.end method

.method public final GDh(J)V
    .locals 0

    iput-wide p1, p0, LX/1QP;->A00:J

    return-void
.end method
