.class public final LX/O2E;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Yl;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/LEo;

.field public final A08:LX/mWj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Yl;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/O2E;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/O2E;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/O2E;->A03:LX/8Yl;

    sget-object v0, LX/PIY;->A00:LX/PIY;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/O2E;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/O2E;->A08:LX/mWj;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/AsG;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/O2E;->A04:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/AsG;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/O2E;->A05:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/O2E;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0N(Lcom/instagram/creation/riff/models/RiffMedia;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v4, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/O2E;->A07:LX/LEo;

    iget-object v2, p0, LX/O2E;->A03:LX/8Yl;

    iget-object v1, v2, LX/8Yl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    new-instance v1, LX/PIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PIL;->A00:LX/K2U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, p0, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v7

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/O2E;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/8Yl;->A00:LX/B25;

    invoke-virtual {v0}, LX/B25;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/O2E;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v6, 0x0

    new-instance v5, LX/K2U;

    invoke-direct/range {v5 .. v10}, LX/K2U;-><init>(Ljava/lang/Integer;FIZZ)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    iget-object v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/O2E;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/O2E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, p0, LX/O2E;->A07:LX/LEo;

    if-nez v4, :cond_6

    sget-object v0, LX/PIM;->A00:LX/PIM;

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/O2E;->A03:LX/8Yl;

    iget-object v1, v2, LX/8Yl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_b

    new-instance v0, LX/7hG;

    invoke-direct {v0, v4}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v5}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/O2E;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/8Yl;->A00:LX/B25;

    invoke-virtual {v0}, LX/B25;->A00()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/O2E;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v5, LX/K2U;

    invoke-direct/range {v5 .. v10}, LX/K2U;-><init>(Ljava/lang/Integer;FIZZ)V

    move-object v6, v5

    :cond_b
    new-instance v1, LX/PIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PIL;->A00:LX/K2U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v5

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0xcecb58e

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, p0, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
