.class public final LX/C1e;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C1e;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6iO;I)LX/6rZ;
    .locals 1

    new-instance v0, LX/C1e;

    invoke-direct {v0, p1}, LX/C1e;-><init>(I)V

    invoke-static {p0, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/6iO;I)LX/04X;
    .locals 1

    new-instance v0, LX/C1e;

    invoke-direct {v0, p1}, LX/C1e;-><init>(I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/C1e;

    invoke-direct {v0, p2}, LX/C1e;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(I)LX/1D0;
    .locals 1

    new-instance v0, LX/C1e;

    invoke-direct {v0, p0}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/C1e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/DR5;->A00()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    const/16 v0, 0x46

    new-instance v1, LX/lsK;

    invoke-direct {v1, v0}, LX/lsK;-><init>(I)V

    const-string v0, "kotlinx.datetime.TimeBased"

    invoke-static {v0, v1}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x45

    new-instance v1, LX/lsK;

    invoke-direct {v1, v0}, LX/lsK;-><init>(I)V

    const-string v0, "kotlinx.datetime.MonthBased"

    invoke-static {v0, v1}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0x44

    new-instance v1, LX/lsK;

    invoke-direct {v1, v0}, LX/lsK;-><init>(I)V

    const-string v0, "kotlinx.datetime.DayBased"

    invoke-static {v0, v1}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v1, 0x17

    new-instance v0, LX/lsL;

    invoke-direct {v0, v1}, LX/lsL;-><init>(I)V

    invoke-static {v0}, LX/WCk;->A00(Lkotlin/jvm/functions/Function1;)LX/mcJ;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v1, 0x11

    new-instance v0, LX/lsL;

    invoke-direct {v0, v1}, LX/lsL;-><init>(I)V

    invoke-static {v0}, LX/WCk;->A00(Lkotlin/jvm/functions/Function1;)LX/mcJ;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v1, 0xc

    new-instance v0, LX/lsL;

    invoke-direct {v0, v1}, LX/lsL;-><init>(I)V

    invoke-static {v0}, LX/WCk;->A00(Lkotlin/jvm/functions/Function1;)LX/mcJ;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LX/XHb;

    invoke-direct {v0}, LX/XHb;-><init>()V

    new-instance v3, LX/jFm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/jFm;->A00:LX/XHb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v1}, LX/nfo;->DUk(Ljava/lang/Integer;)V

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/ZEh;->A03(LX/mjE;C)V

    invoke-interface {v3, v1}, LX/nfo;->E7w(Ljava/lang/Integer;)V

    const/16 v0, 0x15d

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/ZEh;->A02(Lkotlin/jvm/functions/Function1;LX/mjE;[Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/jQl;->A00(LX/nfn;)LX/mcO;

    move-result-object v0

    new-instance v1, LX/mcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mcI;->A00:LX/mcO;

    goto/16 :goto_3

    :pswitch_a
    const/16 v0, 0xb

    new-instance v2, LX/lsL;

    invoke-direct {v2, v0}, LX/lsL;-><init>(I)V

    new-instance v0, LX/XHb;

    invoke-direct {v0}, LX/XHb;-><init>()V

    new-instance v1, LX/jDm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jDm;->A00:LX/XHb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/lsL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/jQl;->A00(LX/nfn;)LX/mcO;

    move-result-object v0

    new-instance v1, LX/mcG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mcG;->A00:LX/mcO;

    goto/16 :goto_3

    :pswitch_b
    const/16 v1, 0x2b

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v0}, LX/WCh;->A00(Lkotlin/jvm/functions/Function1;)LX/mcE;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v1, 0x2a

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v0}, LX/WCh;->A00(Lkotlin/jvm/functions/Function1;)LX/mcE;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, LX/WOb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    sget-object v0, LX/WOb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x40deb640

    const-string v0, "MainFeedAcpViewpointManager"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    new-instance v1, LX/3nB;

    invoke-direct {v1, v0}, LX/3nB;-><init>(LX/8aV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x10fd8e70    # 1.00010364E-28f

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x72d7c443

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :pswitch_10
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    const-string v0, "sf-pro-text"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v1, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v1, "sf-pro-text"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    const-string v4, ""

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, LX/Xe8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xe8;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/Xe8;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/Xe8;->A05:Z

    iput-object v2, v1, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v4, v1, LX/Xe8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Xe8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    invoke-direct {v0, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    sget-object v3, LX/009;->A06:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(\\+\\+)(\\S(?:.*?\\S)??)(\\+\\+)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v1, LX/dnN;->A00:LX/dnN;

    const/4 v5, 0x1

    sget-object v2, LX/lNy;->A08:LX/nbP;

    new-instance v0, LX/lNy;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_1a
    sget-object v3, LX/009;->A08:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(\\^)(\\S(?:.*?\\S)??)(\\^)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v1, LX/dnM;->A00:LX/dnM;

    const/4 v5, 0x1

    sget-object v2, LX/lNy;->A08:LX/nbP;

    new-instance v0, LX/lNy;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_1b
    sget-object v3, LX/009;->A09:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(?!~)(\\S(?:.*?\\S)??)(?<!~)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v1, LX/dnL;->A00:LX/dnL;

    const/4 v5, 0x1

    sget-object v2, LX/lNy;->A08:LX/nbP;

    new-instance v0, LX/lNy;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_1c
    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    const-string v1, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/dn1;->A00:LX/dn1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v2, LX/lNy;->A08:LX/nbP;

    new-instance v0, LX/lNy;

    move v7, v6

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_1d
    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v1, LX/dmQ;->A00:LX/dmQ;

    const/4 v5, 0x1

    sget-object v2, LX/lNy;->A08:LX/nbP;

    new-instance v0, LX/lNy;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_1e
    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v0, -0x1

    new-instance v1, LX/C7c;

    invoke-direct {v1, v0}, LX/C7c;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v2, LX/lNy;->A08:LX/nbP;

    new-instance v0, LX/lNy;

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41126a0001655bL

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410ef300005978L

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x420c1500031b21L

    invoke-static {v2, v0, v1}, LX/Atd;->A0n(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    invoke-static {}, LX/6xY;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v1

    new-instance v0, LX/aHt;

    invoke-direct {v0, v2}, LX/aHt;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v0}, LX/0AA;->A9j(LX/0A6;)V

    return-object v2

    :pswitch_24
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x410628000220b6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1H:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x89

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x431456000507b0L

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-object v0

    :pswitch_28
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x431456000707b2L

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    return-object v0

    :pswitch_29
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x431456000607b1L

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_9
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    return-object v0

    :pswitch_2a
    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    return-object v0

    :pswitch_2b
    const/4 v1, 0x0

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v1, v1, v1}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2c
    const/16 v0, 0x64

    new-instance v1, LX/Wns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Wns;->A00:I

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Wns;->A01:Ljava/util/LinkedHashSet;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    return-object v1

    :pswitch_2d
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Bks;

    invoke-direct {v0, v1, v2}, LX/Bks;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    return-object v0

    :pswitch_2f
    const/high16 v0, 0x44fa0000    # 2000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object v0

    :pswitch_32
    const/4 v0, 0x1

    invoke-static {v0}, LX/Cmj;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_4

    :pswitch_33
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v3}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x140

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v2, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    return-object v2

    :pswitch_34
    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    :goto_4
    const-string v1, "clamp_to_border"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_35
    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v0

    :pswitch_37
    const-string v0, "[-/ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_35
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
        :pswitch_1
        :pswitch_30
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1
        :pswitch_0
        :pswitch_2b
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_1
        :pswitch_0
        :pswitch_30
        :pswitch_1
        :pswitch_30
        :pswitch_30
        :pswitch_24
        :pswitch_23
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_22
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_30
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_36
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_11
        :pswitch_11
        :pswitch_22
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_1
        :pswitch_2e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
