.class public final LX/eJL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eJL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eJL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eJL;->A00:LX/eJL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)LX/1UQ;
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1UT;

    invoke-direct {v2}, LX/1UT;-><init>()V

    const/4 v6, 0x0

    iput v6, v2, LX/1UT;->A00:I

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1UT;->A0A:Ljava/lang/String;

    sget-object v0, LX/1Uh;->A08:LX/1Uh;

    iput-object v0, v2, LX/1UT;->A05:LX/1Uh;

    const/4 v3, 0x0

    iput-object v3, v2, LX/1UT;->A02:LX/2j7;

    sget-object v0, LX/1Uo;->A05:LX/1Uo;

    iput-object v0, v2, LX/1UT;->A06:LX/1Uo;

    new-instance v0, LX/2s1;

    invoke-direct {v0, p0, v3}, LX/2s1;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    filled-new-array {v0}, [LX/2s1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1UT;->A0F:Ljava/util/List;

    sget-object v1, LX/1UR;->A0F:LX/1UR;

    new-instance v0, LX/1UQ;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/1UQ;-><init>(LX/1UR;LX/1UT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/1QK;ZZ)V

    :goto_0
    invoke-virtual {v0}, LX/1UQ;->A01()V

    return-object v0

    :cond_0
    new-instance v6, LX/1QK;

    invoke-direct {v6, p0}, LX/1QK;-><init>(LX/mQj;)V

    const/4 v3, 0x0

    sget-object v2, LX/1UR;->A0F:LX/1UR;

    const/4 v7, 0x0

    new-instance v0, LX/1UQ;

    move-object v1, v0

    move-object v5, v3

    move p0, v7

    invoke-direct/range {v1 .. v8}, LX/1UQ;-><init>(LX/1UR;LX/1UT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/1QK;ZZ)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1Ur;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208110be00046089L    # 4.072945975386223E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    new-instance v4, LX/1UN;

    invoke-direct {v4, p1}, LX/1UN;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v1, v3, v3}, LX/1Tv;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v5, :cond_0

    sget-object v1, LX/15T;->A03:LX/15T;

    :goto_0
    new-instance v0, LX/1Ur;

    invoke-direct {v0, v2, v4, v1}, LX/1Ur;-><init>(LX/1Tv;LX/1UN;LX/15T;)V

    return-object v0

    :cond_0
    sget-object v1, LX/15T;->A09:LX/15T;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/MaC;Lcom/instagram/common/session/UserSession;)LX/15R;
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/15R;

    invoke-direct {v3}, LX/15R;-><init>()V

    invoke-static {p1}, LX/F2S;->A01(LX/MaC;)Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208110be00026087L    # 4.072945975275083E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v6

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v5, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/eJL;->A00(Lcom/instagram/feed/media/Media;)LX/1UQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, LX/eJL;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/15R;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/MaC;->CIe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/15R;->A02:Ljava/lang/String;

    iput-boolean v4, v3, LX/15R;->A08:Z

    return-object v3
.end method
