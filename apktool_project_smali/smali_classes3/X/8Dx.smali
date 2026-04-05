.class public LX/8Dx;
.super LX/237;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2k0;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:J

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8Dx;->A0C:LX/Bbi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8Dx;->A00:J

    iput-wide v0, p0, LX/8Dx;->A0B:J

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/8Dx;->A09:Ljava/util/List;

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    iput-object v0, p0, LX/8Dx;->A01:LX/2k0;

    return-void
.end method


# virtual methods
.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/8Dx;->A0B:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/8Dx;->A00:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/8Dx;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G14(J)V
    .locals 0

    iput-wide p1, p0, LX/8Dx;->A0B:J

    return-void
.end method

.method public final G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public G17(J)V
    .locals 0

    iput-wide p1, p0, LX/8Dx;->A00:J

    return-void
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Dx;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
