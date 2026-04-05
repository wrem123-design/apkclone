.class public final LX/aMW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aMW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aMW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMW;->A00:LX/aMW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/WIw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;
    .locals 3

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd700005d72L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "waterfall_id"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1dI;

    invoke-direct {v0, p2}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance p0, LX/Zr4;

    invoke-direct {p0, v0, v1}, LX/Zr4;-><init>(LX/mKi;Ljava/util/Map;)V

    iget-object v2, p1, LX/WIw;->A0G:LX/E2e;

    iget-object v0, v2, LX/E2e;->A0F:LX/mEj;

    new-instance v1, LX/bEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bEn;->A03:LX/mEj;

    iput-object p1, v1, LX/bEn;->A02:LX/WIw;

    iput-object p0, v1, LX/bEn;->A01:LX/Zr4;

    iget-object v0, v2, LX/E2e;->A0D:LX/C1t;

    iput-object v0, v1, LX/bEn;->A00:LX/C1t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/E2d;

    invoke-direct {v0, v2}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v1, v0, LX/E2d;->A09:LX/mEj;

    new-instance v2, LX/E2e;

    invoke-direct {v2, v0}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v1, LX/a3Q;

    invoke-direct {v1}, LX/a3Q;-><init>()V

    iget-object v0, p1, LX/WIw;->A0G:LX/E2e;

    iput-object v0, v1, LX/a3Q;->A0H:LX/E2e;

    iget-object v0, p1, LX/WIw;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/a3Q;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/WIw;->A09:LX/aJt;

    iput-object v0, v1, LX/a3Q;->A0A:LX/aJt;

    iget-object v0, p1, LX/WIw;->A0B:LX/lxk;

    iput-object v0, v1, LX/a3Q;->A0C:LX/lxk;

    iget-object v0, p1, LX/WIw;->A0L:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/WIw;->A0E:LX/mAq;

    iput-object v0, v1, LX/a3Q;->A0F:LX/mAq;

    iget-object v0, p1, LX/WIw;->A0C:LX/lg8;

    iput-object v0, v1, LX/a3Q;->A0D:LX/lg8;

    iget-object v0, p1, LX/WIw;->A0D:LX/lxr;

    iput-object v0, v1, LX/a3Q;->A0E:LX/lxr;

    iget-object v0, p1, LX/WIw;->A0F:LX/lxw;

    iput-object v0, v1, LX/a3Q;->A0G:LX/lxw;

    iget-object v0, p1, LX/WIw;->A0H:LX/lh4;

    iput-object v0, v1, LX/a3Q;->A0I:LX/lh4;

    iget-object v0, p1, LX/WIw;->A0A:LX/mKj;

    iput-object v0, v1, LX/a3Q;->A0B:LX/mKj;

    iget-object v0, p1, LX/WIw;->A05:LX/lg5;

    iput-object v0, v1, LX/a3Q;->A06:LX/lg5;

    iget-object v0, p1, LX/WIw;->A04:LX/WTM;

    iput-object v0, v1, LX/a3Q;->A05:LX/WTM;

    iget-object v0, p1, LX/WIw;->A02:LX/C5K;

    iput-object v0, v1, LX/a3Q;->A03:LX/C5K;

    iget-object v0, p1, LX/WIw;->A03:LX/C5K;

    iput-object v0, v1, LX/a3Q;->A04:LX/C5K;

    iget-object v0, p1, LX/WIw;->A08:LX/lg6;

    iput-object v0, v1, LX/a3Q;->A09:LX/lg6;

    iget-object v0, p1, LX/WIw;->A01:LX/mKi;

    iput-object v0, v1, LX/a3Q;->A02:LX/mKi;

    iget-object v0, p1, LX/WIw;->A06:LX/mKz;

    iput-object v0, v1, LX/a3Q;->A07:LX/mKz;

    iget-object v0, p1, LX/WIw;->A07:LX/lr1;

    iput-object v0, v1, LX/a3Q;->A08:LX/lr1;

    iget-object v0, p1, LX/WIw;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/a3Q;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/WIw;->A0J:LX/XHj;

    iput-object v0, v1, LX/a3Q;->A0K:LX/XHj;

    iget-object v0, p1, LX/WIw;->A0I:LX/Gzf;

    iput-object v0, v1, LX/a3Q;->A0J:LX/Gzf;

    iput-object v2, v1, LX/a3Q;->A0H:LX/E2e;

    invoke-virtual {v1}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/F5S;LX/lxw;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/QBU;
    .locals 3

    new-instance v2, LX/E2s;

    invoke-direct {v2, p1, p2}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p5, p6}, LX/aMW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/lg6;

    move-result-object v0

    :goto_0
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QBU;

    invoke-direct {v1, p0, p3, p4, p7}, LX/YNs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    iput-object p2, v1, LX/QBU;->A01:LX/lxw;

    iput-object v2, v1, LX/QBU;->A02:LX/lh4;

    iput-object v0, v1, LX/QBU;->A00:LX/lg6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz p7, :cond_1

    new-instance v0, LX/ET5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/bCn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/lg6;
    .locals 10

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ALI;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Bcq;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/J0g;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    new-instance v1, LX/1dI;

    invoke-direct {v1, p1}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-nez p2, :cond_a

    const-string v0, "null"

    :goto_1
    const-string v7, "IgTranscodeUtil"

    new-instance v8, LX/E4E;

    invoke-direct {v8, v1, v0, v7, v2}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_9

    new-instance v4, LX/ET5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v4, LX/lg6;

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v8, p1, v2}, LX/WQo;->A00(LX/E4E;Lcom/instagram/common/session/UserSession;Z)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, LX/ER8;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_5

    if-eqz v2, :cond_8

    new-instance v5, LX/EVC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_3
    check-cast v5, LX/lg3;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/ER8;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bCi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bCi;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/bCi;->A00:LX/lg3;

    iput-object v8, v1, LX/bCi;->A01:LX/E4E;

    iput-boolean v0, v1, LX/bCi;->A03:Z

    iput-boolean v0, v1, LX/bCi;->A04:Z

    iput-boolean v0, v1, LX/bCi;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/EQe;

    invoke-direct {v0, v6, v5, v8}, LX/EQe;-><init>(LX/ER8;LX/lg3;LX/E4E;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v9, :cond_7

    new-instance v1, LX/1dI;

    invoke-direct {v1, p1}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-nez p2, :cond_6

    const-string p2, "null"

    :cond_6
    const/4 v0, 0x0

    new-instance v2, LX/E4E;

    invoke-direct {v2, v1, p2, v7, v0}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/EVC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E55;

    invoke-direct {v0, v1, v2}, LX/E55;-><init>(LX/lg3;LX/E4E;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/E57;

    invoke-direct {v0, v4, v3}, LX/E57;-><init>(LX/lg6;Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v5, LX/F3T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_9
    new-instance v4, LX/bCn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_a
    move-object v0, p2

    goto/16 :goto_1

    :cond_b
    return-object v4
.end method

.method public static final A03(LX/Ywj;)LX/E3e;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/Wqg;

    iget-object v0, v0, LX/Wqg;->A01:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v1, LX/E3e;

    invoke-direct {v1}, LX/E3e;-><init>()V

    iput v2, v1, LX/E3e;->A0C:I

    iput v0, v1, LX/E3e;->A0A:I

    invoke-virtual {p0}, LX/Ywj;->A02()I

    move-result v0

    iput v0, v1, LX/E3e;->A04:I

    iput v0, v1, LX/E3e;->A02:I

    invoke-virtual {p0}, LX/Ywj;->A01()I

    move-result v0

    iput v0, v1, LX/E3e;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v1, LX/E3e;->A00:F

    return-object v1
.end method

.method public static final A04(Landroid/content/Context;LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/2mN;Ljava/lang/String;ZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 8

    iget v5, p3, LX/2mN;->A00:F

    new-instance v6, LX/8oh;

    invoke-direct {v6}, LX/8oh;-><init>()V

    invoke-static {p4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz p5, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v3, v0

    sget-object v2, LX/8oP;->A06:LX/8oP;

    const-wide/16 v0, 0x0

    new-instance v5, LX/8oX;

    invoke-direct {v5, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    new-instance v4, LX/8oT;

    invoke-direct {v4, v7}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {v3}, LX/B6D;->A0H(I)J

    move-result-wide v2

    iput-wide v2, v4, LX/8oT;->A02:J

    invoke-static {p1, v5, v4}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    new-instance v2, LX/8oY;

    invoke-direct {v2, v5}, LX/8oY;-><init>(LX/8oX;)V

    :goto_0
    invoke-virtual {v6, v2}, LX/8oh;->A05(LX/8oY;)V

    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {p1, v7}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int p1, v2

    iget-object v3, p3, LX/2mN;->A03:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p3, LX/2mN;->A04:Z

    if-nez v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_1
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/6EE;

    iget p0, p3, LX/6EE;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_1

    iget v2, p3, LX/6EE;->A04:I

    int-to-long v4, v2

    int-to-long v2, p1

    invoke-static {v7, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object p2

    iget v3, p3, LX/6EE;->A03:I

    int-to-long v4, v3

    add-int/2addr v3, p1

    iget v2, p3, LX/6EE;->A04:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v7, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v5

    iget-object v2, p3, LX/6EE;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    sget-object p5, LX/8oP;->A03:LX/8oP;

    iget v2, p3, LX/6EE;->A04:I

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    new-instance v4, LX/8oX;

    invoke-direct {v4, p5, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    new-instance v2, LX/8oT;

    invoke-direct {v2, p4}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {v5, v4, v2}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    new-instance v2, LX/7S1;

    invoke-direct {v2, p0}, LX/7S1;-><init>(F)V

    invoke-static {p2, v2, v4}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    invoke-static {v6, v4}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "invalid audio file: path:%s exists:%s canRead:%s length:%s"

    invoke-static {v2, p0, v5, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "VideoStitchingUtil"

    invoke-static {v2, v3}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v4, LX/8oP;->A06:LX/8oP;

    const-wide/16 v0, 0x0

    new-instance v3, LX/8oX;

    invoke-direct {v3, v4, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    new-instance v2, LX/8oT;

    invoke-direct {v2, v7}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {p1, v3, v2}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    new-instance v2, LX/8oY;

    invoke-direct {v2, v3}, LX/8oY;-><init>(LX/8oX;)V

    invoke-static {v4, p2, v2, p6}, LX/aMW;->A05(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/8oY;Z)LX/8oY;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/8oh;->A05(LX/8oY;)V

    const/4 v2, 0x0

    new-instance v3, LX/D6Z;

    invoke-direct {v3, p0, v2, v2}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/D6Z;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v2

    iget-boolean v2, v2, LX/E0p;->A0N:Z

    if-eqz v2, :cond_0

    sget-object v4, LX/8oP;->A03:LX/8oP;

    new-instance v3, LX/8oX;

    invoke-direct {v3, v4, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    new-instance v2, LX/8oT;

    invoke-direct {v2, v7}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {p1, v3, v2}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    new-instance v2, LX/7S1;

    invoke-direct {v2, v5}, LX/7S1;-><init>(F)V

    invoke-static {p1, v2, v3}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    new-instance v2, LX/8oY;

    invoke-direct {v2, v3}, LX/8oY;-><init>(LX/8oX;)V

    invoke-static {v4, p2, v2, p6}, LX/aMW;->A05(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/8oY;Z)LX/8oY;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v0
.end method

.method public static final A05(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/8oY;Z)LX/8oY;
    .locals 1

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, LX/8oY;->A00()LX/8oX;

    move-result-object p2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/8oX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    invoke-virtual {p2, v0}, LX/8oX;->A03(LX/8oW;)V

    goto :goto_0

    :cond_1
    iget-object p0, p3, LX/8oY;->A06:Ljava/util/List;

    invoke-static {p0}, LX/BQb;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EJ;

    iget-object p0, v0, LX/6EJ;->A01:LX/8oQ;

    iget v0, v0, LX/6EJ;->A00:F

    invoke-virtual {p2, p0, v0}, LX/8oX;->A02(LX/8oQ;F)V

    goto :goto_1

    :cond_2
    iget-object p0, p3, LX/8oY;->A07:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    invoke-virtual {p2, v0}, LX/8oX;->A04(LX/7RV;)V

    goto :goto_2

    :cond_3
    new-instance v0, LX/8oY;

    invoke-direct {v0, p2}, LX/8oY;-><init>(LX/8oX;)V

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;LX/mEj;LX/YBO;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Ywj;Ljava/lang/String;)LX/E2e;
    .locals 28

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x2

    move-object/from16 v6, p4

    iget-object v4, v6, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v3, v6, LX/2kZ;->A6f:Z

    iget-object v1, v6, LX/2kZ;->A1k:LX/2mB;

    sget-object v0, LX/2mB;->A03:LX/2mB;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/C5Z;->A03:LX/C5Z;

    :goto_0
    const/16 v16, 0x0

    invoke-static/range {p5 .. p5}, LX/aMW;->A03(LX/Ywj;)LX/E3e;

    move-result-object v10

    iput-boolean v13, v10, LX/E3e;->A0O:Z

    const-string v0, "/Movies/"

    move-object/from16 v11, p6

    invoke-static {v11, v0, v13}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v11, v0, v13}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move-object/from16 v7, p2

    if-eqz p2, :cond_2

    iget-object v15, v7, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :goto_1
    move-object/from16 v9, p3

    move-object/from16 v12, p0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81144a00006b46L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    goto :goto_1

    :cond_3
    sget-object v0, LX/2mB;->A02:LX/2mB;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/C5Z;->A02:LX/C5Z;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v17, LX/bCo;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/D6Z;

    invoke-direct {v0, v12, v13, v13}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v8

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 p0, v13

    move-object/from16 v20, v15

    move/from16 v22, v13

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v28}, LX/E49;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;

    move-result-object v0

    iget-wide v0, v0, LX/E0p;->A07:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_5

    long-to-int v13, v0

    iput v13, v10, LX/E3e;->A04:I

    iput v13, v10, LX/E3e;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    new-instance v13, LX/E2d;

    invoke-direct {v13}, LX/E2d;-><init>()V

    iput-object v11, v13, LX/E2d;->A0G:Ljava/lang/String;

    iput-object v10, v13, LX/E2d;->A08:LX/E3e;

    iput-boolean v3, v13, LX/E2d;->A0J:Z

    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v0, v0

    iput-wide v0, v13, LX/E2d;->A03:J

    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v0, v0

    iput-wide v0, v13, LX/E2d;->A00:J

    move-object/from16 v0, p1

    iput-object v0, v13, LX/E2d;->A09:LX/mEj;

    invoke-static {v12}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v13, LX/E2d;->A0Q:Z

    iput-object v2, v13, LX/E2d;->A0B:LX/C5Z;

    invoke-static {v12}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    const/4 v0, 0x1

    if-nez p2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v13, LX/E2d;->A0V:Z

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_13

    if-eqz p2, :cond_11

    iget-object v1, v7, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0D()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_10

    iput-object v1, v13, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v3, LX/C1s;

    invoke-direct {v3}, LX/C1s;-><init>()V

    new-instance v0, LX/Q9d;

    invoke-direct {v0, v12, v2, v9, v6}, LX/Q9d;-><init>(Landroid/content/Context;LX/C5Z;Lcom/instagram/common/session/UserSession;LX/lyv;)V

    iput-object v0, v3, LX/C1s;->A03:LX/E2C;

    iget-object v0, v0, LX/Q9d;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/bIz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/E2d;->A0D:LX/lh2;

    :cond_8
    invoke-static {v12}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/Q9M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Q9M;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A0E:LX/Bbi;

    invoke-static {v2, v8}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A01:LX/Bbi;

    invoke-static {v2, v5}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A02:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A03:LX/Bbi;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A08:LX/Bbi;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A09:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A0A:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A04:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A07:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A06:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A0C:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A0F:LX/Bbi;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A05:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/aMW;->A0B(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A0B:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/408;

    invoke-direct {v0, v2, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Q9M;->A0D:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/C1s;->A01:LX/E5U;

    :cond_9
    new-instance v0, LX/C1t;

    invoke-direct {v0, v3}, LX/C1t;-><init>(LX/C1s;)V

    invoke-virtual {v13, v0}, LX/E2d;->A01(LX/C1t;)V

    :goto_4
    iget-object v0, v6, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_a

    iput-boolean v8, v13, LX/E2d;->A0Q:Z

    :cond_a
    iget-object v1, v6, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v12}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)LX/DRI;

    move-result-object v3

    iget-object v0, v13, LX/E2d;->A0I:Ljava/util/Map;

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/DRI;->A08()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app=Edits&device="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/DRI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "description"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v2, v13, LX/E2d;->A0I:Ljava/util/Map;

    :cond_c
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d46000050b9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/E2d;->A0I:Ljava/util/Map;

    if-eqz v0, :cond_e

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    const-string v0, "swre"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v13, LX/E2d;->A0I:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tagging key-value: swre -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v0, LX/E2e;

    invoke-direct {v0, v13}, LX/E2e;-><init>(LX/E2d;)V

    return-object v0

    :cond_e
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_5

    :cond_10
    invoke-static {v12, v3}, LX/6EK;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v13, LX/E2d;->A0F:Ljava/io/File;

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)LX/YBO;
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-boolean v6, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iget-object v4, p3, LX/2kZ;->A1R:LX/2mN;

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v2

    iget-boolean v7, p3, LX/2kZ;->A6c:Z

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LX/aMW;->A04(Landroid/content/Context;LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/2mN;Ljava/lang/String;ZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iget-object v0, p3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-static {v1, p3, v0}, LX/aMW;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/2kZ;Z)LX/YBO;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YBO;
    .locals 10

    move-object v6, p0

    move-object v7, p1

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p2, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Um;

    iget-boolean v0, v0, LX/5Um;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p2, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p2, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 p1, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    if-lez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-nez v5, :cond_7

    if-eqz v2, :cond_d

    :cond_7
    iget-object v0, p2, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6Fy;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fu;

    iget-object v1, v0, LX/6Fu;->A00:LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_8

    check-cast v1, LX/6Ft;

    iget-object v0, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-eqz v0, :cond_8

    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p2}, LX/2kZ;->A0y()Z

    move-result v0

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_b

    invoke-static {v7}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_3
    iget-object v8, p2, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v8, :cond_e

    if-eqz p1, :cond_a

    sget-object v1, LX/HHo;->A00:LX/HHo;

    iget-object v0, p2, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v1, v0, v8}, LX/HHo;->A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Fy;)LX/6Fy;

    move-result-object v1

    iget-object v0, p2, LX/2kZ;->A1l:LX/2mD;

    invoke-static {v1, v0}, LX/XOq;->A00(LX/6Fy;LX/2mD;)LX/6Fy;

    move-result-object v8

    :cond_a
    iget-object p0, p2, LX/2kZ;->A6B:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v9

    invoke-static/range {v6 .. v11}, LX/2cA;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Fy;LX/8vd;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8oh;

    move-result-object v2

    sget-object v1, LX/8oP;->A06:LX/8oP;

    const-wide/16 v6, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/8oQ;

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/QE4;

    invoke-direct {v0, p2, v3}, LX/QE4;-><init>(LX/2kZ;Z)V

    invoke-virtual {v2, v4, v1, v0}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v0, LX/YBO;

    invoke-direct {v0, v1}, LX/YBO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-object v0

    :cond_b
    const/4 p1, 0x0

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/2kZ;Z)LX/YBO;
    .locals 5

    iget-boolean v4, p1, LX/2kZ;->A6X:Z

    iget-object v0, p1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8oh;

    move-result-object v2

    sget-object v1, LX/8oP;->A06:LX/8oP;

    new-instance v0, LX/QE4;

    invoke-direct {v0, p1, v3}, LX/QE4;-><init>(LX/2kZ;Z)V

    invoke-virtual {v2, v1, v0}, LX/8oh;->A03(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v0, LX/YBO;

    invoke-direct {v0, v1}, LX/YBO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/2kZ;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Fy;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cIn;

    iget-object v1, v2, LX/cIn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/SLc;

    iget-object v0, v2, LX/SLc;->A00:LX/Bcq;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2kZ;->A1R:LX/2mN;

    iget-object v0, v0, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6EE;

    iget-object v0, v2, LX/6EE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QGi;->A00()LX/J0g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/6EE;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Rjx;->A00(Ljava/lang/String;)LX/9s9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/QuC;->A00(Ljava/lang/String;)LX/QGq;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/QGq;->A0V:LX/QGq;

    :cond_4
    new-instance v0, LX/J0g;

    invoke-direct {v0, v1}, LX/J0g;-><init>(LX/QGq;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v2, LX/6EE;->A09:Ljava/lang/Float;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/6EE;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v2, LX/6EE;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_6
    new-instance v0, LX/Bcq;

    invoke-direct {v0, v1, v3}, LX/Bcq;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v2, LX/6EE;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    const-string v1, ""

    new-instance v0, LX/J0e;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v1, v0, LX/J0e;->A01:Ljava/lang/String;

    iput v2, v0, LX/J0e;->A00:F

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v1

    iget-object v0, v1, LX/6Ft;->A08:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/6Ft;->A09:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v0}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/QGi;->A00()LX/J0g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v1, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v1

    new-instance v0, LX/Bcq;

    invoke-direct {v0, v2, v1}, LX/Bcq;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/408;

    invoke-direct {v0, p0, p1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Landroid/content/Context;LX/E3e;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v2, "Failure when updating video"

    const/4 v4, 0x1

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, LX/QCV;

    invoke-direct {v8, v3}, LX/QCV;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v7, LX/8oh;

    invoke-direct {v7}, LX/8oh;-><init>()V

    sget-object v9, LX/8oP;->A06:LX/8oP;

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    new-instance v6, LX/8oX;

    invoke-direct {v6, v9, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-static {p4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/8oT;

    invoke-direct {v0, v1}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {v7, v6, v0}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    new-instance v9, LX/YIo;

    invoke-direct {v9}, LX/YIo;-><init>()V

    const v0, 0x1f400

    iput v0, v9, LX/YIo;->A00:I

    new-instance v0, LX/Q9h;

    invoke-direct {v0, p0, p2, p3}, LX/Q9h;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lyv;)V

    invoke-static {v0}, LX/BRD;->A0T(LX/E2C;)LX/C1t;

    move-result-object v1

    new-instance v6, LX/E2d;

    invoke-direct {v6}, LX/E2d;-><init>()V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iput-object v0, v6, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p1, v6, LX/E2d;->A08:LX/E3e;

    iput-object p5, v6, LX/E2d;->A0G:Ljava/lang/String;

    iput-object v8, v6, LX/E2d;->A09:LX/mEj;

    new-instance v0, LX/E35;

    invoke-direct {v0, v9}, LX/E35;-><init>(LX/YIo;)V

    iput-object v0, v6, LX/E2d;->A0E:LX/E35;

    iput-boolean v4, v6, LX/E2d;->A0V:Z

    invoke-virtual {v6, v1}, LX/E2d;->A01(LX/C1t;)V

    invoke-static {v5}, LX/5vR;->A04(LX/E2E;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/YNs;

    invoke-direct {v0, p0, p2, v1, v4}, LX/YNs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    new-instance v7, LX/E2e;

    invoke-direct {v7, v6}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v4, LX/a3Q;

    invoke-direct {v4}, LX/a3Q;-><init>()V

    iput-object v7, v4, LX/a3Q;->A0H:LX/E2e;

    iput-object p0, v4, LX/a3Q;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/a3Q;->A01(LX/YNs;LX/a3Q;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108e70001355fL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/P7N;

    invoke-direct {v1, p0, v5}, LX/P7N;-><init>(Landroid/content/Context;LX/E2C;)V

    :goto_0
    check-cast v1, LX/lxr;

    iput-object v1, v4, LX/a3Q;->A0E:LX/lxr;

    new-instance v0, LX/IFo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/a3Q;->A0G:LX/lxw;

    iget-object v0, v7, LX/E2e;->A0D:LX/C1t;

    invoke-static {p0, v0, v4}, LX/a3Q;->A00(Landroid/content/Context;LX/C1t;LX/a3Q;)V

    new-instance v0, LX/bBh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/a3Q;->A06:LX/lg5;

    new-instance v0, LX/1dI;

    invoke-direct {v0, p2}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/a3Q;->A02:LX/mKi;

    new-instance v0, LX/D7Y;

    invoke-direct {v0}, LX/D7Y;-><init>()V

    iput-object v0, v4, LX/a3Q;->A07:LX/mKz;

    new-instance v0, LX/XHj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/a3Q;->A0K:LX/XHj;

    new-instance v0, LX/Gzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/a3Q;->A0J:LX/Gzf;

    invoke-virtual {v4}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, LX/F7T;->A00:LX/D9x;

    new-instance v1, LX/bFM;

    invoke-direct {v1, v0}, LX/bFM;-><init>(LX/D9x;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, LX/mAn;->GhD()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0D(LX/YNs;LX/a3Q;)V
    .locals 3

    iget-object v0, p0, LX/YNs;->A02:LX/lxr;

    iput-object v0, p1, LX/a3Q;->A0E:LX/lxr;

    const/4 p0, 0x1

    const/16 v2, 0x500

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/E33;

    invoke-direct {v0, v1, v2, p0}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    iput-object v0, p1, LX/a3Q;->A06:LX/lg5;

    new-instance v0, LX/WTM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/a3Q;->A05:LX/WTM;

    sget-object v1, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v1}, LX/C1r;->A00()LX/C5K;

    move-result-object v0

    iput-object v0, p1, LX/a3Q;->A03:LX/C5K;

    invoke-virtual {v1}, LX/C1r;->A00()LX/C5K;

    move-result-object v0

    iput-object v0, p1, LX/a3Q;->A04:LX/C5K;

    return-void
.end method

.method public static A0E(LX/a3Q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/1dI;

    invoke-direct {v0, p1}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/a3Q;->A02:LX/mKi;

    iput-object p2, p0, LX/a3Q;->A0L:Ljava/lang/String;

    new-instance v0, LX/D7Y;

    invoke-direct {v0}, LX/D7Y;-><init>()V

    iput-object v0, p0, LX/a3Q;->A07:LX/mKz;

    new-instance v0, LX/bCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/a3Q;->A08:LX/lr1;

    new-instance v0, LX/XHj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/a3Q;->A0K:LX/XHj;

    new-instance v0, LX/Gzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/a3Q;->A0J:LX/Gzf;

    return-void
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;LX/F5S;LX/QBU;LX/E2e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;
    .locals 2

    new-instance v1, LX/a3Q;

    invoke-direct {v1}, LX/a3Q;-><init>()V

    iput-object p4, v1, LX/a3Q;->A0H:LX/E2e;

    iput-object p1, v1, LX/a3Q;->A00:Landroid/content/Context;

    iget-object v0, p3, LX/QBU;->A00:LX/lg6;

    iput-object v0, v1, LX/a3Q;->A09:LX/lg6;

    invoke-static {p3, v1}, LX/a3Q;->A01(LX/YNs;LX/a3Q;)V

    invoke-static {p3, v1}, LX/aMW;->A0D(LX/YNs;LX/a3Q;)V

    iget-object v0, p3, LX/QBU;->A01:LX/lxw;

    iput-object v0, v1, LX/a3Q;->A0G:LX/lxw;

    invoke-static {v1, p5, p6}, LX/aMW;->A0E(LX/a3Q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p2, v1, LX/a3Q;->A01:LX/F5S;

    invoke-virtual {v1}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {p1, v0, p5, p6}, LX/aMW;->A00(Landroid/content/Context;LX/WIw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/content/Context;LX/F5S;LX/YNs;LX/E2e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;
    .locals 1

    sget-object v0, LX/F5S;->A0F:LX/F5S;

    if-eq p2, v0, :cond_0

    check-cast p3, LX/QBU;

    invoke-virtual/range {p0 .. p6}, LX/aMW;->A0F(Landroid/content/Context;LX/F5S;LX/QBU;LX/E2e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/a3Q;

    invoke-direct {v0}, LX/a3Q;-><init>()V

    iput-object p4, v0, LX/a3Q;->A0H:LX/E2e;

    iput-object p1, v0, LX/a3Q;->A00:Landroid/content/Context;

    invoke-static {p3, v0}, LX/a3Q;->A01(LX/YNs;LX/a3Q;)V

    invoke-static {p3, v0}, LX/aMW;->A0D(LX/YNs;LX/a3Q;)V

    invoke-static {v0, p5, p6}, LX/aMW;->A0E(LX/a3Q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {p1, v0, p5, p6}, LX/aMW;->A00(Landroid/content/Context;LX/WIw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;

    move-result-object v0

    return-object v0
.end method
