.class public final LX/6Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Q3;

.field public final A01:LX/1Q3;

.field public final A02:LX/1Q3;

.field public final A03:LX/1Q3;

.field public final A04:LX/1O5;

.field public final A05:LX/1O5;

.field public final A06:LX/1O5;

.field public final A07:LX/7u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7u4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ih;->A07:LX/7u4;

    const/4 v3, 0x0

    new-instance v0, LX/Gz0;

    invoke-direct {v0, p0, v3}, LX/Gz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ih;->A04:LX/1O5;

    const/4 v2, 0x1

    new-instance v0, LX/Gz0;

    invoke-direct {v0, p0, v2}, LX/Gz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ih;->A05:LX/1O5;

    const/4 v1, 0x2

    new-instance v0, LX/Gz0;

    invoke-direct {v0, p0, v1}, LX/Gz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ih;->A06:LX/1O5;

    new-instance v0, LX/85z;

    invoke-direct {v0, p0, v3}, LX/85z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ih;->A00:LX/1Q3;

    new-instance v0, LX/85z;

    invoke-direct {v0, p0, v2}, LX/85z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ih;->A01:LX/1Q3;

    new-instance v0, LX/85z;

    invoke-direct {v0, p0, v1}, LX/85z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ih;->A03:LX/1Q3;

    const/4 v1, 0x3

    new-instance v0, LX/85z;

    invoke-direct {v0, p0, v1}, LX/85z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ih;->A02:LX/1Q3;

    return-void
.end method

.method public static synthetic A00(LX/nAZ;Ljava/lang/String;J)LX/Bi0;
    .locals 14

    const-string v0, "\n      SELECT * FROM effect_collections \n      WHERE collectionId=? \n      AND syncedAt>=?\n  "

    invoke-interface {p0, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, p1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v1, p2

    invoke-interface {v3, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const-string v0, "productId"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "collectionName"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "syncedAt"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v0, "lastSyncedNextCursor"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v0, "hasMore"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    const-string v0, "collectionId"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "hasSavedEffectDeprecated"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3}, LX/Nut;->GVg()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3, v8}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v6}, LX/Nut;->getLong(I)J

    move-result-wide p0

    invoke-interface {v3, v2}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    move-object v12, v9

    invoke-interface {v3, v1}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    const/16 p2, 0x0

    if-eqz v0, :cond_1

    const/16 p2, 0x1

    :cond_1
    invoke-interface {v3, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v4}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 p3, 0x0

    if-eqz v2, :cond_2

    const/16 p3, 0x1

    :cond_2
    new-instance v9, LX/Bi0;

    invoke-direct/range {v9 .. v17}, LX/Bi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v3}, LX/Nut;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0
.end method

.method public static synthetic A01(LX/Bij;LX/6Ih;LX/Bi0;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    instance-of v0, p3, LX/8Wl;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/8Wl;

    iget v0, v5, LX/8Wl;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/8Wl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/8Wl;->A00:I

    :goto_0
    iget-object v1, v5, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/8Wl;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_6

    if-eq v2, v7, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/8Wl;

    invoke-direct {v5, p1, p3, v8}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/8Wl;->A03:Ljava/lang/Object;

    iput v3, v5, LX/8Wl;->A00:I

    if-eqz p0, :cond_c

    iget-object v2, p1, LX/6Ih;->A07:LX/7u4;

    const/16 v1, 0xc

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, p0, p1}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast p2, LX/Bi0;

    iget-object p0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast p0, LX/Bij;

    iget-object p1, v5, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast p1, LX/6Ih;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v5, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/8Wl;->A03:Ljava/lang/Object;

    iput v8, v5, LX/8Wl;->A00:I

    if-eqz p2, :cond_b

    iget-object v2, p1, LX/6Ih;->A07:LX/7u4;

    const/16 v1, 0xa

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, p2, p1}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p2, v5, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast p2, LX/Bi0;

    iget-object p0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast p0, LX/Bij;

    iget-object p1, v5, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast p1, LX/6Ih;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p2, LX/Bi0;->A01:Ljava/lang/String;

    iput-object p1, v5, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/8Wl;->A03:Ljava/lang/Object;

    iput v6, v5, LX/8Wl;->A00:I

    iget-object v2, p1, LX/6Ih;->A07:LX/7u4;

    new-instance v1, LX/8Gl;

    invoke-direct {v1, v0, v7}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p2, v5, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast p2, LX/Bi0;

    iget-object p0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast p0, LX/Bij;

    iget-object p1, v5, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast p1, LX/6Ih;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v8, p2, LX/Bi0;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/Bij;->A0N:Ljava/lang/String;

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    new-instance v3, LX/5N4;

    invoke-direct {v3, v8, v6, v0, v1}, LX/5N4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/8Wl;->A03:Ljava/lang/Object;

    iput v7, v5, LX/8Wl;->A00:I

    iget-object v2, p1, LX/6Ih;->A07:LX/7u4;

    const/16 v1, 0xb

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, v3, p1}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(LX/6Ih;LX/Bi0;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/2T7;

    iget v0, v5, LX/2T7;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/2T7;->A00:I

    :goto_0
    iget-object v2, v5, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/2T7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/2T7;

    invoke-direct {v5, p0, p2, v6}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Bi0;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/2T7;->A02:Ljava/lang/Object;

    iput v0, v5, LX/2T7;->A00:I

    iget-object v2, p0, LX/6Ih;->A07:LX/7u4;

    const/4 v1, 0x3

    new-instance v0, LX/8Gl;

    invoke-direct {v0, v3, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/2T7;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/2T7;->A01:Ljava/lang/Object;

    check-cast p0, LX/6Ih;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/2T7;->A02:Ljava/lang/Object;

    iput v6, v5, LX/2T7;->A00:I

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/6Ih;->A07:LX/7u4;

    const/4 v1, 0x5

    new-instance v0, LX/O6q;

    invoke-direct {v0, v1, p1, p0}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A03(LX/6Ih;LX/Biq;LX/igO;Z)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    move-object v1, p1

    const/4 v8, 0x1

    move-object/from16 v6, p2

    instance-of v0, v6, LX/8Wl;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/8Wl;

    iget v3, v0, LX/8Wl;->$t:I

    if-ne v3, v8, :cond_0

    iget v5, v0, LX/8Wl;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/8Wl;->A00:I

    :goto_0
    iget-object v5, v0, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/8Wl;->A00:I

    packed-switch v4, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/8Wl;

    invoke-direct {v0, p0, v6, v8}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, LX/8Wl;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v1, LX/Biq;

    iget-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ih;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_1
    :goto_1
    iget-object v9, v1, LX/Biq;->A01:Ljava/util/List;

    iput-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/8Wl;->A03:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, LX/8Wl;->A00:I

    iget-object v7, v2, LX/6Ih;->A07:LX/7u4;

    const/4 v6, 0x7

    new-instance v4, LX/8Jd;

    invoke-direct {v4, v6, v9, v2}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    move-object v6, v5

    goto :goto_2

    :pswitch_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    iget-object v4, p1, LX/Biq;->A00:LX/Bi0;

    iget-object v5, v4, LX/Bi0;->A01:Ljava/lang/String;

    iput-object p0, v0, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object p1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    iput v8, v0, LX/8Wl;->A00:I

    const/4 v11, 0x0

    const-wide/16 p0, 0x0

    iget-object v4, v2, LX/6Ih;->A07:LX/7u4;

    const/4 v13, 0x0

    new-instance v9, LX/8f3;

    move-object v10, v2

    move-object v12, v5

    invoke-direct/range {v9 .. v15}, LX/8f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v4, v0, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    :cond_2
    return-object v3

    :pswitch_2
    iget-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v1, LX/Biq;

    iget-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ih;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, v1, LX/Biq;->A00:LX/Bi0;

    iput-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/8Wl;->A03:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, LX/8Wl;->A00:I

    iget-object v7, v2, LX/6Ih;->A07:LX/7u4;

    const/16 v6, 0x8

    new-instance v4, LX/8Jd;

    invoke-direct {v4, v6, v9, v2}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v6, v0, LX/8Wl;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v1, LX/Biq;

    iget-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ih;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v1, LX/Biq;->A00:LX/Bi0;

    iget-object v10, v4, LX/Bi0;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/8Wl;->A03:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, LX/8Wl;->A00:I

    const-wide/16 v4, 0x0

    iget-object v9, v2, LX/6Ih;->A07:LX/7u4;

    new-instance v7, LX/Hi2;

    invoke-direct {v7, v10, v4, v5, v8}, LX/Hi2;-><init>(Ljava/lang/String;JI)V

    const/4 v4, 0x0

    invoke-static {v9, v0, v7, v8, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :pswitch_4
    iget-object v6, v0, LX/8Wl;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v1, LX/Biq;

    iget-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ih;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/Bi0;

    if-eqz v5, :cond_6

    iget-object v4, v1, LX/Biq;->A00:LX/Bi0;

    iget-object v12, v4, LX/Bi0;->A03:Ljava/lang/String;

    iget-boolean v8, v4, LX/Bi0;->A05:Z

    iget-boolean v7, v4, LX/Bi0;->A06:Z

    iget-object v10, v5, LX/Bi0;->A04:Ljava/lang/String;

    iget-object v11, v5, LX/Bi0;->A02:Ljava/lang/String;

    iget-wide p0, v5, LX/Bi0;->A00:J

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/Bi0;

    move/from16 p2, v8

    move/from16 p3, v7

    invoke-direct/range {v9 .. v17}, LX/Bi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/8Wl;->A03:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LX/8Wl;->A00:I

    iget-object v8, v2, LX/6Ih;->A07:LX/7u4;

    const/4 v4, 0x6

    new-instance v7, LX/O6q;

    invoke-direct {v7, v4, v9, v2}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v8, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v5, v1, LX/Biq;->A00:LX/Bi0;

    iput-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/8Wl;->A03:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, LX/8Wl;->A00:I

    iget-object v8, v2, LX/6Ih;->A07:LX/7u4;

    const/16 v4, 0xa

    new-instance v7, LX/8Jd;

    invoke-direct {v7, v4, v5, v2}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v6, v0, LX/8Wl;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v1, LX/Biq;

    iget-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ih;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v1, LX/Biq;->A01:Ljava/util/List;

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v5, LX/Bij;

    iget-object v4, v1, LX/Biq;->A00:LX/Bi0;

    iget-object v11, v4, LX/Bi0;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/Bij;->A0N:Ljava/lang/String;

    iget-wide v4, v4, LX/Bi0;->A00:J

    int-to-long v7, v7

    add-long/2addr v4, v7

    new-instance v7, LX/5N4;

    invoke-direct {v7, v11, v10, v4, v5}, LX/5N4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_4

    :cond_9
    iput-object v6, v0, LX/8Wl;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/8Wl;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, LX/8Wl;->A00:I

    iget-object v5, v2, LX/6Ih;->A07:LX/7u4;

    const/16 v4, 0x9

    new-instance v1, LX/8Jd;

    invoke-direct {v1, v4, v9, v2}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_6
    iget-object v6, v0, LX/8Wl;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A04(LX/6Ih;Ljava/lang/Integer;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    instance-of v0, p3, LX/8Wl;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/8Wl;

    iget v0, v5, LX/8Wl;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/8Wl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/8Wl;->A00:I

    :goto_0
    iget-object v1, v5, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/8Wl;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-eq v2, v8, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/8Wl;

    invoke-direct {v5, p0, p3, v6}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/8Wl;->A03:Ljava/lang/Object;

    iput v4, v5, LX/8Wl;->A00:I

    iget-object v1, p0, LX/6Ih;->A07:LX/7u4;

    new-instance v0, LX/Hi2;

    invoke-direct {v0, p2, p4, p5, v4}, LX/Hi2;-><init>(Ljava/lang/String;JI)V

    invoke-static {v1, v5, v0, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-object p1, v5, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    iget-object p2, v5, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v5, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast p0, LX/6Ih;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/Bi0;

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iput-object v3, v5, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/8Wl;->A03:Ljava/lang/Object;

    iput v8, v5, LX/8Wl;->A00:I

    iget-object v1, p0, LX/6Ih;->A07:LX/7u4;

    new-instance v0, LX/Bi2;

    invoke-direct {v0, p0, p2, v2}, LX/Bi2;-><init>(LX/6Ih;Ljava/lang/String;I)V

    invoke-static {v1, v5, v0, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_5
    const v2, 0x7fffffff

    goto :goto_1

    :cond_6
    iget-object v3, v5, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bi0;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    new-instance v0, LX/Biq;

    invoke-direct {v0, v3, v1}, LX/Biq;-><init>(LX/Bi0;Ljava/util/List;)V

    :cond_8
    return-object v0
.end method

.method public static synthetic A05(LX/6Ih;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x3

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/23u;

    iget v0, v4, LX/23u;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v7, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/23u;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/23u;

    invoke-direct {v4, p0, p1, v6}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v4, LX/23u;->A00:I

    iget-object v1, p0, LX/6Ih;->A07:LX/7u4;

    new-instance v0, LX/HOl;

    invoke-direct {v0, v6}, LX/HOl;-><init>(I)V

    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast p0, LX/6Ih;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v5, v4, LX/23u;->A00:I

    iget-object v1, p0, LX/6Ih;->A07:LX/7u4;

    new-instance v0, LX/HOl;

    invoke-direct {v0, v5}, LX/HOl;-><init>(I)V

    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast p0, LX/6Ih;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v6, v4, LX/23u;->A00:I

    iget-object v1, p0, LX/6Ih;->A07:LX/7u4;

    new-instance v0, LX/HOl;

    invoke-direct {v0, v2}, LX/HOl;-><init>(I)V

    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
