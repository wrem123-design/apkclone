.class public final Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VgS;

.field public static volatile A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VgS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00:LX/VgS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A00:LX/cEm;

    const/16 v0, 0x10

    new-instance v1, LX/G74;

    invoke-direct {v1, v0, p0, v2}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {v0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A0N()LX/Tkb;

    move-result-object v0

    iget-object v2, v0, LX/Tkb;->A01:LX/7u4;

    const/16 v1, 0x9

    new-instance v0, LX/32O;

    invoke-direct {v0, p1, v1}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/lbI;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/lbI;

    iget v1, v0, LX/lbI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/lbI;

    iget v2, v7, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/lbI;->A00:I

    :goto_0
    iget-object v1, v7, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/lbI;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_6

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/lbI;

    invoke-direct {v7, p0, v3, v8}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v9, v7, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    iget-object p3, v7, LX/lbI;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A00:LX/cEm;

    const/16 v0, 0xf

    new-instance v1, LX/G74;

    invoke-direct {v1, v0, p1, v2}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v9, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {v9}, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A0N()LX/Tkb;

    move-result-object v11

    iput-object p2, v7, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {p3, v9, v11, v7, v8}, LX/lbI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V

    iget-object v2, v11, LX/Tkb;->A01:LX/7u4;

    const/16 v1, 0x10

    new-instance v0, LX/iz1;

    invoke-direct {v0, v1, v11, p2}, LX/iz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v11, v7, LX/lbI;->A04:Ljava/lang/Object;

    check-cast v11, LX/Tkb;

    iget-object v9, v7, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    iget-object p3, v7, LX/lbI;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p2, v7, LX/lbI;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_1
    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCb;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/XCb;->A08:Ljava/lang/String;

    iput-object p3, v7, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v9, v7, LX/lbI;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/lbI;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/lbI;->A04:Ljava/lang/Object;

    iput v4, v7, LX/lbI;->A00:I

    iget-object v2, v11, LX/Tkb;->A01:LX/7u4;

    const/16 v0, 0xb

    new-instance v1, LX/32O;

    invoke-direct {v1, v10, v0}, LX/32O;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v8, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/List;

    invoke-virtual {v9}, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A0M()LX/Tl4;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/WtJ;

    iget-object v0, v0, LX/WtJ;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v3, v7, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/lbI;->A02:Ljava/lang/Object;

    iput v5, v7, LX/lbI;->A00:I

    iget-object v2, v8, LX/Tl4;->A01:LX/7u4;

    const/16 v1, 0xf

    new-instance v0, LX/iz1;

    invoke-direct {v0, v1, v8, v4}, LX/iz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01e77

    const-string v0, "Unable to insert suggestion media"

    invoke-static {v2, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_b
    :goto_3
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
