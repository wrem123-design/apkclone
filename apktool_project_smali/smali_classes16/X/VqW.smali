.class public final LX/VqW;
.super LX/D6F;
.source ""

# interfaces
.implements LX/nvb;
.implements LX/Lqt;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/1QK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object p6, p0, LX/VqW;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/VqW;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/VqW;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/VqW;->A05:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p4, LX/1QK;

    invoke-direct {p4, p3}, LX/1QK;-><init>(LX/mQj;)V

    :cond_0
    iput-object p4, p0, LX/VqW;->A02:LX/1QK;

    iput-boolean p9, p0, LX/VqW;->A07:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/VqW;->A00:J

    return-void
.end method


# virtual methods
.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final COk()J
    .locals 2

    iget-wide v0, p0, LX/VqW;->A00:J

    return-wide v0
.end method

.method public final DYr()Z
    .locals 1

    iget-boolean v0, p0, LX/VqW;->A07:Z

    return v0
.end method

.method public final GDh(J)V
    .locals 0

    iput-wide p1, p0, LX/VqW;->A00:J

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
