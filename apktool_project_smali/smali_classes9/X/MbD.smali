.class public final LX/MbD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MbD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MbD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MbD;->A00:LX/MbD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, p0, p1, p2}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7RI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7RI;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 11

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G26(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "users/unpin_timeline_media/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "post_id"

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x171

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v5, LX/Sek;

    invoke-direct {v5, p1, v0}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v6, LX/lrN;

    invoke-direct {v6, v0, p2, p1}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f137993

    const v9, 0x7f08270f

    const v10, 0x7f13798e

    const v8, 0x7f137991

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v4

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v7

    invoke-static {p0, v4, v1}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    new-instance v3, LX/EhF;

    invoke-direct/range {v3 .. v10}, LX/EhF;-><init>(LX/2H1;LX/LEL;LX/LEL;LX/jAX;III)V

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 10

    const v0, 0x22128367

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p1, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v1

    :goto_0
    sget-object v0, LX/27U;->A03:LX/27U;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81115e00016291L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const v0, 0x1cd1d327

    invoke-static {v7, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p2}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x581b21b6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p2}, LX/8zF;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0xc695d4c

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p2}, LX/KF6;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f72c12a

    invoke-static {p2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-static {v2}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    if-eqz v9, :cond_6

    const v0, 0x398844d

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x2c641c16

    invoke-interface {p2, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x5e0f67f

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-nez v0, :cond_6

    if-nez v8, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
