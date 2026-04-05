.class public final LX/D5r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D5r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D5r;->A00:LX/D5r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IILjava/util/List;)I
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    div-int v1, p0, p1

    mul-int/2addr v1, p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move p0, v0

    :cond_0
    add-int/2addr v1, p0

    return v1

    :cond_1
    return p0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 9

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_7

    invoke-static {v2, p2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, p2, :cond_7

    invoke-static {p0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0, p2}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    iget v7, v0, LX/1rr;->A00:I

    iget v6, v0, LX/1rr;->A01:I

    iget v5, v0, LX/1rr;->A02:I

    if-lez v5, :cond_2

    if-le v7, v6, :cond_3

    :cond_1
    return-object v8

    :cond_2
    if-gez v5, :cond_1

    if-gt v6, v7, :cond_1

    :cond_3
    :goto_0
    add-int v1, v7, p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, v7

    if-lt v0, p2, :cond_1

    invoke-interface {p0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-static {p1, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eq v7, v6, :cond_1

    add-int/2addr v7, v5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    if-ltz v0, :cond_7

    if-lt v0, p2, :cond_6

    :cond_7
    return-object p0
.end method

.method public static final A02(LX/6rZ;LX/6rZ;LX/6rZ;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p0, p1, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0U;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {p3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::unbindScrollListener"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c03480

    invoke-interface {v2, v1, v4, v0, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v6}, LX/AqC;->A1L(LX/6rZ;Z)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {p1, v6}, LX/AqC;->A1L(LX/6rZ;Z)V

    :cond_1
    invoke-virtual {p2, v7}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/04X;LX/D5A;I)V
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v2, LX/EXF;

    invoke-direct {v2, v0, p1, p0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/D5A;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x46

    new-instance v1, LX/aLM;

    invoke-direct {v1, v2, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/D5A;->A06:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_3

    iget-object v4, p1, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/D5A;->A0V()I

    move-result v5

    new-instance v0, LX/3f1;

    invoke-direct {v0, v4}, LX/3f1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    sub-int/2addr v5, p2

    int-to-long v2, v5

    const-wide/16 v5, 0x2

    const/4 p0, 0x0

    cmp-long v0, v2, v5

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v0

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v11, p1, LX/C4T;->A0I:LX/6Aa;

    iget-object v9, p1, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2DD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/2WS;

    invoke-direct/range {v8 .. v13}, LX/2WS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v3, LX/bfj;

    invoke-direct {v3, p1, v8, v1}, LX/bfj;-><init>(LX/D5A;LX/2WS;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/2DD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/2WU;->A00:LX/2WU;

    invoke-static {v8}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, v9}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/208;

    invoke-direct {v0, v8, v1}, LX/208;-><init>(LX/Izk;LX/lrW;)V

    invoke-static {v9, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x382

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "ad_client_token"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/23v;

    invoke-direct {v0, v3, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/6Aa;LX/D5A;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0, p2, p3, p5, p6}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/FRq;

    invoke-direct {v0, v1, p6, p4, p5}, LX/FRq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0U;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p2}, LX/6rZ;->A00()V

    :cond_1
    return-void
.end method
