.class public final LX/Zar;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Zar;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zar;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zar;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/Zar;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/Zar;->$t:I

    iput-boolean p6, p0, LX/Zar;->A03:Z

    iput-object p3, p0, LX/Zar;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zar;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zar;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Zar;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v6, p0, LX/Zar;->A03:Z

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Zar;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zar;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Zar;->A00:Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_0
    new-instance v0, LX/Zar;

    invoke-direct/range {v0 .. v6}, LX/Zar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Zar;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zar;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Zar;->A00:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/Zar;->A03:Z

    iget-object v3, p0, LX/Zar;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Zar;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Zar;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, LX/Zar;->A03:Z

    iget-object v3, p0, LX/Zar;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zar;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Zar;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Zar;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zar;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Zar;->A03:Z

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Zar;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zar;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Zar;->A03:Z

    const/4 v5, 0x0

    :goto_1
    new-instance v0, LX/Zar;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Zar;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput-object p1, v0, LX/Zar;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zar;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Zar;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/Zar;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Zar;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/Zar;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131384

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Zar;->A00:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Zar;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Zar;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zar;->A02:Ljava/lang/Object;

    check-cast v0, LX/M4S;

    iget-object v0, v0, LX/M4S;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Zar;->A01:Ljava/lang/Object;

    check-cast v0, LX/htP;

    invoke-interface {v0, v1}, LX/htP;->AKs(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Zar;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Zar;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iget-object v4, p0, LX/Zar;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, p0, LX/Zar;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v0

    iget-wide v0, v0, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v0

    iget-wide v0, v0, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/Zar;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v1

    invoke-static {v5}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/89P;->A07(II)I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v3

    iget-object v2, v1, LX/5pI;->A01:LX/2lD;

    iget-object v1, v1, LX/5pI;->A02:LX/5pH;

    new-instance v0, LX/5pI;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Zar;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zar;->A01:Ljava/lang/Object;

    check-cast v1, LX/1oq;

    iget-object v5, p0, LX/Zar;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zar;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0, v0}, LX/89P;->A07(II)I

    move-result v0

    invoke-static {v1, v0}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zar;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    iget-object v1, p0, LX/Zar;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v0, p0, LX/Zar;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/Zar;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/F8C;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    new-instance v0, LX/HdH;

    invoke-direct {v0, v2}, LX/HdH;-><init>(LX/F8C;)V

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zar;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    sget-object v4, LX/1ze;->A05:LX/1ze;

    iget-object v8, p0, LX/Zar;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v7, p0, LX/Zar;->A01:Ljava/lang/Object;

    check-cast v7, LX/jbl;

    const/4 v9, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/DVW;

    invoke-direct {v0, v8, v7, v9, v1}, LX/DVW;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v5, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-boolean v11, p0, LX/Zar;->A03:Z

    const/4 v10, 0x0

    new-instance v6, LX/ZBz;

    invoke-direct/range {v6 .. v11}, LX/ZBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v3, v6, v5, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/BU3;

    invoke-direct {v0, v8, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    new-instance v6, LX/Hrj;

    invoke-direct/range {v6 .. v11}, LX/Hrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v3, v6, v5, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    return-object v0
.end method
