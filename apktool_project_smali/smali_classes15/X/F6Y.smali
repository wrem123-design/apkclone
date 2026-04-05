.class public final LX/F6Y;
.super LX/2i4;
.source ""


# instance fields
.field public A00:LX/QI0;

.field public A01:LX/4yw;

.field public A02:LX/QI1;

.field public A03:LX/QG3;

.field public A04:LX/QI3;

.field public A05:LX/YLi;

.field public A06:LX/F6Y;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Dx;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/F6Y;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/F6Y;->A0C:Ljava/util/List;

    iput-object v0, p0, LX/F6Y;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0A()LX/mSm;
    .locals 3

    iget-object v2, p0, LX/F6Y;->A05:LX/YLi;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/YLi;->A00:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v0, :cond_1

    new-instance v1, LX/0u9;

    invoke-direct {v1, v0}, LX/0u9;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :cond_0
    :goto_0
    check-cast v1, LX/mSm;

    return-object v1

    :cond_1
    iget-object v0, v2, LX/YLi;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_0

    new-instance v1, LX/2XY;

    invoke-direct {v1, v0}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0
.end method

.method public final G17(J)V
    .locals 1

    iput-wide p1, p0, LX/8Dx;->A00:J

    iget-object v0, p0, LX/F6Y;->A06:LX/F6Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8Dx;->G17(J)V

    :cond_0
    return-void
.end method
