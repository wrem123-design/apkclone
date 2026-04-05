.class public final LX/ib2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ZKa;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ZKa;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    iput-object p2, p0, LX/ib2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ib2;->A01:LX/ZKa;

    iput-object p3, p0, LX/ib2;->A03:Ljava/util/Map;

    iput-wide p4, p0, LX/ib2;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    sget-object v0, LX/ZKa;->A08:Ljava/util/Map;

    move-object/from16 v1, p0

    iget-object v11, v1, LX/ib2;->A02:Ljava/lang/String;

    invoke-static {v11, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    iget-object v10, v1, LX/ib2;->A01:LX/ZKa;

    iget-object v0, v10, LX/ZKa;->A05:LX/OYU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v12, 0x36010a47

    invoke-static {v11, v9}, LX/ZIx;->A00(Ljava/lang/String;I)I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/ib2;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v2, v10, LX/ZKa;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v0, v1, LX/ib2;->A00:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v11

    move v5, v9

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, LX/ZIx;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    :cond_1
    :goto_0
    invoke-static {v10, v11}, LX/ZKa;->A02(LX/ZKa;Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/ZKa;->A00(LX/ZKa;I)V

    :cond_2
    return-void

    :cond_3
    new-instance v13, LX/R9j;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/XBk;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/XBk;->A01:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v0, LX/Scj;

    invoke-direct {v0, v13, v2}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/XBk;->A06:LX/Bbi;

    const/4 v2, 0x2

    new-instance v0, LX/Scj;

    invoke-direct {v0, v13, v2}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/XBk;->A04:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/XBk;->A05:LX/Bbi;

    const/4 v8, 0x0

    new-instance v0, LX/Scj;

    invoke-direct {v0, v13, v8}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/XBk;->A02:LX/Bbi;

    const/4 v14, 0x1

    new-instance v0, LX/Scj;

    invoke-direct {v0, v13, v14}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/XBk;->A03:LX/Bbi;

    new-instance v0, LX/lrJ;

    invoke-direct {v0, v13, v8}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/XBk;->A07:LX/Bbi;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v10, LX/ZKa;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v2, v1, LX/ib2;->A00:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/OQ7;

    invoke-direct {v1, v12, v9}, LX/OQ7;-><init>(II)V

    sget-object v0, LX/ZIx;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1

    iget-object v0, v13, LX/XBk;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v13, LX/XBk;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/ZIx;->A01:Ljava/util/Map;

    invoke-static {v6, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v16

    if-eqz v16, :cond_5

    sget-object v4, LX/ZIx;->A02:Ljava/util/Map;

    iget-object v0, v13, LX/XBk;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XBk;

    iget-object v0, v13, LX/XBk;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/XBk;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-ne v0, v14, :cond_4

    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iget-object v5, v13, LX/XBk;->A00:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v5, v0, v1, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/3kp;

    invoke-direct {v4}, LX/3kp;-><init>()V

    iget-object v0, v13, LX/XBk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, v13, LX/XBk;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/XBk;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-ne v0, v14, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v13, LX/XBk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v8}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, LX/XBk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ZIx;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, v13, LX/XBk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v8}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, LX/XBk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    const/16 v18, 0x7

    move-wide/from16 v21, v2

    move/from16 v24, v8

    move/from16 v17, v9

    move-object/from16 v20, v4

    move/from16 v16, v12

    invoke-interface/range {v15 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    goto/16 :goto_0
.end method
