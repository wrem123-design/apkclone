.class public final LX/69z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcw;


# instance fields
.field public A00:I

.field public A01:LX/Jol;

.field public A02:LX/6Ah;

.field public A03:LX/69A;


# direct methods
.method public static final A00(LX/69z;Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, LX/69z;->A02:LX/6Ah;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2zI;)LX/ABH;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/69z;->A03:LX/69A;

    invoke-virtual {p1}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {p1}, LX/2zI;->A02()LX/2zI;

    move-result-object v0

    invoke-virtual {v0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v0, v1, LX/69A;->A02:LX/7u4;

    const/4 v10, 0x1

    new-instance v5, LX/Hfp;

    invoke-direct/range {v5 .. v10}, LX/Hfp;-><init>(JJI)V

    invoke-static {v0, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABH;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/69z;->A00(LX/69z;Ljava/lang/Exception;)V

    const-wide/16 v2, 0x0

    new-instance v1, LX/ABH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ABH;->A00:J

    iput-boolean v4, v1, LX/ABH;->A01:Z

    iput-boolean v4, v1, LX/ABH;->A03:Z

    iput-boolean v4, v1, LX/ABH;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DCR(J)Ljava/util/List;
    .locals 15

    :try_start_0
    iget-object v5, p0, LX/69z;->A03:LX/69A;

    iget-object v2, v5, LX/69A;->A02:LX/7u4;

    const/4 v1, 0x1

    new-instance v0, LX/Lbc;

    move-wide/from16 v3, p1

    invoke-direct {v0, v5, v1, v3, v4}, LX/Lbc;-><init>(LX/69A;IJ)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/69z;->A00(LX/69z;Ljava/lang/Exception;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    const v0, 0xea60

    div-int/2addr v7, v0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ao;

    iget-wide v0, v3, LX/6Ao;->A00:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v9, v0

    iget-object v0, v3, LX/6Ao;->A02:LX/2Wz;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/ANv;->A00(LX/2Wz;)I

    move-result v10

    :goto_2
    iget-boolean v0, v3, LX/6Ao;->A05:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ANu;->A00(Ljava/lang/Integer;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    iget-boolean v0, v3, LX/6Ao;->A07:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ANu;->A00(Ljava/lang/Integer;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    iget-boolean v0, v3, LX/6Ao;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ANu;->A00(Ljava/lang/Integer;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    iget-object v0, v3, LX/6Ao;->A03:LX/2Wz;

    invoke-static {v0}, LX/ANv;->A00(LX/2Wz;)I

    move-result v12

    iget-wide v0, v3, LX/6Ao;->A01:J

    div-long/2addr v0, v4

    long-to-int v13, v0

    iget-object v0, v3, LX/6Ao;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_3
    new-instance v8, LX/6jn;

    invoke-direct/range {v8 .. v14}, LX/6jn;-><init>(IIIIII)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v14, v7

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    return-object v2
.end method
