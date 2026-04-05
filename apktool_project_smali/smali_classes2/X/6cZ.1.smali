.class public final LX/6cZ;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AWQ;

.field public final A02:LX/AWQ;

.field public final A03:LX/AWQ;

.field public final A04:LX/AWQ;

.field public final A05:LX/AWQ;

.field public final A06:LX/AWQ;

.field public final A07:LX/AWQ;

.field public final A08:LX/AWQ;

.field public final A09:LX/AWQ;

.field public final A0A:LX/AWQ;

.field public final A0B:LX/AWQ;

.field public final A0C:LX/AWQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6cZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6cd;

    invoke-direct {v0, p1, p2}, LX/6cd;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6cZ;->A0A:LX/AWQ;

    new-instance v0, LX/6cn;

    invoke-direct {v0, p1}, LX/6cn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6cZ;->A08:LX/AWQ;

    new-instance v0, LX/6dF;

    invoke-direct {v0}, LX/AWQ;-><init>()V

    iput-object v0, p0, LX/6cZ;->A0B:LX/AWQ;

    new-instance v0, LX/6dG;

    invoke-direct {v0}, LX/AWQ;-><init>()V

    iput-object v0, p0, LX/6cZ;->A0C:LX/AWQ;

    new-instance v0, LX/6dG;

    invoke-direct {v0}, LX/AWQ;-><init>()V

    iput-object v0, p0, LX/6cZ;->A09:LX/AWQ;

    new-instance v0, LX/6dH;

    invoke-direct {v0, p1}, LX/6dH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6cZ;->A07:LX/AWQ;

    new-instance v0, LX/6dI;

    invoke-direct {v0}, LX/AWQ;-><init>()V

    iput-object v0, p0, LX/6cZ;->A02:LX/AWQ;

    new-instance v0, LX/6dG;

    invoke-direct {v0}, LX/AWQ;-><init>()V

    iput-object v0, p0, LX/6cZ;->A05:LX/AWQ;

    new-instance v0, LX/6dJ;

    invoke-direct {v0}, LX/AWQ;-><init>()V

    iput-object v0, p0, LX/6cZ;->A06:LX/AWQ;

    new-instance v0, LX/6dK;

    invoke-direct {v0, p1}, LX/6dK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6cZ;->A03:LX/AWQ;

    new-instance v0, LX/6dL;

    invoke-direct {v0}, LX/AWQ;-><init>()V

    iput-object v0, p0, LX/6cZ;->A04:LX/AWQ;

    new-instance v0, LX/6dM;

    invoke-direct {v0, p1}, LX/6dM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6cZ;->A01:LX/AWQ;

    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cZ;->A02:LX/AWQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ECp(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6fO;)V
    .locals 3

    const v2, -0x12049d65

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cZ;->A06:LX/AWQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cZ;->A09:LX/AWQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/6cZ;->A05:LX/AWQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cZ;->A0A:LX/AWQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ECw(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eN;->A0n:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/6cZ;->A08:LX/AWQ;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0eN;->A0Q:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_2

    iget-object v0, p0, LX/6cZ;->A0B:LX/AWQ;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_6

    sget-object v0, LX/0eN;->A1T:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_6

    sget-object v0, LX/0eN;->A1C:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_5

    sget-object v0, LX/0eN;->A0p:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_5

    sget-object v0, LX/0eN;->A0d:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_3

    iget-object v0, p0, LX/6cZ;->A04:LX/AWQ;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_4

    iget-object v0, p0, LX/6cZ;->A03:LX/AWQ;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0eN;->A07:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/6cZ;->A01:LX/AWQ;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/6cZ;->A0C:LX/AWQ;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/6cZ;->A07:LX/AWQ;

    goto :goto_0
.end method

.method public final F8q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6cZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00063b87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cZ;->A0A:LX/AWQ;

    iget-object v0, v0, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0eN;->A0n:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/6cZ;->A08:LX/AWQ;

    :goto_0
    iget-object v0, v0, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_9

    sget-object v0, LX/0eN;->A1T:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_9

    sget-object v0, LX/0eN;->A1C:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_8

    sget-object v0, LX/0eN;->A0p:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_8

    sget-object v0, LX/0eN;->A0m:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, LX/0eN;->A0v:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, LX/0eN;->A0C:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/6cZ;->A02:LX/AWQ;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0eN;->A0F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/6cZ;->A05:LX/AWQ;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0eN;->A0d:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/6cZ;->A04:LX/AWQ;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/6cZ;->A03:LX/AWQ;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0eN;->A07:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/6cZ;->A01:LX/AWQ;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/6cZ;->A09:LX/AWQ;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/6cZ;->A0C:LX/AWQ;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/6cZ;->A07:LX/AWQ;

    goto :goto_0
.end method
