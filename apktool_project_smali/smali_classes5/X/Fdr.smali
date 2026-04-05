.class public final LX/Fdr;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ic;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Fdy;

.field public final A05:LX/1U8;

.field public final A06:LX/1U8;

.field public final A07:LX/KZi;

.field public final A08:LX/KZi;

.field public final A09:LX/LEo;

.field public final A0A:LX/mWj;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fdy;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/Fdr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fdr;->A04:LX/Fdy;

    iput-object p1, p0, LX/Fdr;->A02:LX/AHT;

    new-instance v0, LX/Fdz;

    invoke-direct {v0, v5}, LX/Fdz;-><init>(Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fdr;->A09:LX/LEo;

    const/4 v4, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v5}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Fdr;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v2

    iput-object v2, p0, LX/Fdr;->A08:LX/KZi;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Fdr;->A0A:LX/mWj;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Fdr;->A01:LX/0ic;

    invoke-static {v1, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Fdr;->A00:LX/0ic;

    invoke-static {v3, v4, v5}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Fdr;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Fdr;->A07:LX/KZi;

    return-void
.end method

.method public static final A00(LX/LcX;LX/9ST;LX/Fdr;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x11

    instance-of v0, p3, LX/7K4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/7K4;

    iget v1, v0, LX/7K4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/7K4;

    iget v2, v6, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/7K4;->A00:I

    :goto_0
    iget-object v1, v6, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v6, LX/7K4;->A00:I

    const-string v2, "draftCreationUseCases.Save failed "

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/7K4;

    invoke-direct {v6, p2, p3, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/7K4;->A02:Ljava/lang/Object;

    check-cast p0, LX/LcX;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/Fdr;->A04:LX/Fdy;

    iget-object v0, v0, LX/Fdy;->A02:LX/Fds;

    move-object v8, p1

    iput-object p1, v6, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/7K4;->A02:Ljava/lang/Object;

    iput v3, v6, LX/7K4;->A00:I

    iget-object v7, v0, LX/Fds;->A00:LX/Efj;

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v3, LX/5OA;

    invoke-direct {v3, v0}, LX/5OA;-><init>(LX/igO;)V

    new-instance v6, LX/ImR;

    invoke-direct {v6, v3}, LX/ImR;-><init>(LX/igO;)V

    iget-object v1, v7, LX/9lG;->A01:LX/jAX;

    const/4 v9, 0x0

    const/16 v10, 0x30

    new-instance v5, LX/78I;

    invoke-direct/range {v5 .. v10}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v3}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/7Q8;

    if-eqz v1, :cond_6

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, LX/LcX;->FN0(LX/7Q8;)V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LcX;->onError(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LcX;->onError(Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method


# virtual methods
.method public final A0m(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/42J;LX/EZm;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16

    move-object/from16 v0, p8

    const/4 v4, 0x1

    move-object/from16 v9, p6

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v1, v12, LX/Fdr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v3

    iget-object v8, v3, LX/3M7;->A06:LX/6fz;

    const/4 v14, 0x0

    const v1, 0x1eee349b

    invoke-virtual {v8, v1}, LX/6fz;->A04(I)J

    move-result-wide v1

    iput-wide v1, v3, LX/3M7;->A01:J

    if-eqz p10, :cond_4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/3M8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "media_type"

    invoke-virtual {v8, v1, v2, v3, v5}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/EZm;->A02:LX/EZl;

    iget-object v11, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v11}, LX/EYl;->A01()LX/2W9;

    move-result-object v2

    sget-object v1, LX/2W9;->A07:LX/2W9;

    move-object/from16 v8, p5

    move-object/from16 v5, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    if-ne v2, v1, :cond_3

    invoke-virtual {v11}, LX/EYl;->A04()LX/7Q1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v1, v3, LX/7Q1;->A1R:Z

    if-eqz v1, :cond_0

    iget v2, v3, LX/7Q1;->A0J:I

    iput v2, v3, LX/7Q1;->A0H:I

    iget v1, v3, LX/7Q1;->A0I:I

    iput v1, v3, LX/7Q1;->A06:I

    sub-int/2addr v1, v2

    iput v1, v3, LX/7Q1;->A07:I

    :cond_0
    sget-object v2, LX/Bm2;->A00:LX/Bm2;

    invoke-virtual {v11}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez p8, :cond_1

    iget-object v0, v11, LX/EYl;->A0M:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/9ST;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/9ST;->A07:LX/7Q1;

    iput-object v14, v13, LX/9ST;->A06:LX/35N;

    iput-object v2, v13, LX/9ST;->A05:LX/DlY;

    iput-object v8, v13, LX/9ST;->A04:LX/42J;

    iput-object v10, v13, LX/9ST;->A01:Landroid/graphics/Bitmap;

    iput-object v7, v13, LX/9ST;->A00:Landroid/content/Context;

    iput-object v6, v13, LX/9ST;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, v13, LX/9ST;->A09:Ljava/lang/String;

    iput-object v0, v13, LX/9ST;->A0A:Ljava/lang/String;

    iput-object v9, v13, LX/9ST;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-boolean v4, v13, LX/9ST;->A0B:Z

    iput-object v5, v13, LX/9ST;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v15, 0x25

    new-instance v10, LX/78I;

    move-object/from16 v11, p9

    invoke-direct/range {v10 .. v15}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v10, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, LX/EYl;->A03()LX/35N;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/Blx;->A00:LX/Blx;

    invoke-virtual {v11}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/EYl;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/9ST;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/9ST;->A07:LX/7Q1;

    iput-object v3, v13, LX/9ST;->A06:LX/35N;

    iput-object v2, v13, LX/9ST;->A05:LX/DlY;

    iput-object v8, v13, LX/9ST;->A04:LX/42J;

    iput-object v10, v13, LX/9ST;->A01:Landroid/graphics/Bitmap;

    iput-object v7, v13, LX/9ST;->A00:Landroid/content/Context;

    iput-object v6, v13, LX/9ST;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, v13, LX/9ST;->A09:Ljava/lang/String;

    iput-object v0, v13, LX/9ST;->A0A:Ljava/lang/String;

    iput-object v9, v13, LX/9ST;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-boolean v4, v13, LX/9ST;->A0B:Z

    iput-object v5, v13, LX/9ST;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A0n(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fdr;->A04:LX/Fdy;

    iget-object v0, v0, LX/Fdy;->A00:LX/Fdt;

    iget-object v5, p0, LX/Fdr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Fdt;->A00:LX/Efj;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/76B;

    invoke-direct {v1, p2, v4, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, v1}, LX/6he;->A0g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/Fdr;->A06:LX/1U8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DQL;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/DQL;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p1

    if-eqz p1, :cond_0

    move-object v4, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/7K0;

    invoke-direct/range {v2 .. v7}, LX/7K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
