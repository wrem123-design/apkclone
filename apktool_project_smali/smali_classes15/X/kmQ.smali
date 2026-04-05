.class public final LX/kmQ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/kmQ;->$t:I

    iput-object p3, p0, LX/kmQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/kmQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/kmQ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/kmQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/kmQ;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/kmQ;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/kmQ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/kmQ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kmQ;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/kmQ;

    invoke-direct/range {v0 .. v6}, LX/kmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/kmQ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/kmQ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kmQ;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/kmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/kmQ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/kmQ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/kmQ;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmQ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/kmQ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/kmQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kmQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/kmQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    const v0, 0x7f1331b5

    invoke-static {v2, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_1
    sget-object v2, LX/6ja;->A01:LX/6ja;

    :goto_0
    invoke-static {v2, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_2
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_3
    iget-object v0, p0, LX/kmQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    const v0, 0x7f131134

    invoke-static {v1, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kmQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qm5;

    iget-object v0, v0, LX/Qm5;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/kmQ;->A04:Ljava/lang/String;

    iput v5, p0, LX/kmQ;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v0, 0x4f745d1c    # 4.0997427E9f

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    new-instance v0, LX/knY;

    invoke-direct {v0, v4, v3, v2, v5}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/instagram/api/schemas/MusicInfo;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v3

    :cond_7
    new-instance v1, LX/7ON;

    invoke-direct {v1}, LX/7ON;-><init>()V

    iput-object v2, v1, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v3, v1, LX/7ON;->A03:I

    const/16 v0, 0x7530

    iput v0, v1, LX/7ON;->A02:I

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v3, p0, LX/kmQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/R6d;

    iget-object v2, p0, LX/kmQ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/kmQ;->A03:Ljava/lang/String;

    new-instance v1, LX/Q1I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q1I;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v2, v1, LX/Q1I;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Q1I;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v1, v3}, LX/R6d;->A02(LX/lc0;LX/R6d;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, LX/kmQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/R6d;

    sget-object v0, LX/dly;->A00:LX/dly;

    invoke-static {v0, v3}, LX/R6d;->A02(LX/lc0;LX/R6d;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kmQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/R6d;

    iget-object v2, v0, LX/R6d;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, p0, LX/kmQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/kmQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/TgQ;

    iput v3, p0, LX/kmQ;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08(LX/TgQ;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    return-object v6

    :cond_a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmQ;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/2dN;

    iget-wide v3, p1, LX/2dN;->A00:J

    iget-object v1, p0, LX/kmQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2dN;

    invoke-direct {v0, v3, v4}, LX/2dN;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kmQ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, LX/2dN;

    invoke-direct {v1, v3, v4}, LX/2dN;-><init>(J)V

    sget-object v0, LX/Vht;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/kmQ;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/kmQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v3, v0, LX/2dN;->A00:J

    sget-wide v1, LX/2dN;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v4, p0, LX/kmQ;->A02:Ljava/lang/Object;

    iput v7, p0, LX/kmQ;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ZAg;

    invoke-direct {v0, v4, v5, v3, v1}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    return-object v6
.end method
