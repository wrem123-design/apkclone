.class public final LX/OfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OfD;->$t:I

    iput-object p4, p0, LX/OfD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OfD;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OfD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 18

    move-object/from16 v6, p0

    iget v1, v6, LX/OfD;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/OfD;->A02:Ljava/lang/Object;

    check-cast v3, LX/38A;

    iget-object v1, v3, LX/38A;->A03:LX/39A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/39A;->A05(Z)V

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1d620b48

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x37d16d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/DG4;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, v6, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v6, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Qwy;

    invoke-direct/range {v1 .. v6}, LX/Qwy;-><init>(LX/DG4;LX/38A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    iget-object v7, v6, LX/OfD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x55fc4cd2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0xd6ef3c9

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/D4z;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v10

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/L4B;->A0B:LX/L4B;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/L4B;

    if-eqz v8, :cond_4

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x3fd61593

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, LX/L2I;->A03:LX/L2I;

    const v0, -0x54d081ca

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/L2I;

    if-eqz v9, :cond_4

    const v0, 0x158347d0

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x6cd0ef9c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/VCJ;->A0j:LX/VCJ;

    new-instance v3, LX/Dv6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Dv6;->A00:LX/L2I;

    iput-object v2, v3, LX/Dv6;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/Dv6;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Dv6;->A01:LX/VCJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x4fbf4c57

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/D4o;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/DUs;->A00(Ljava/util/Iterator;)LX/DUs;

    move-result-object v0

    invoke-static {v7, v5, v5, v0}, LX/MWu;->A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/E5z;->A02:LX/O38;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_6

    new-instance v1, LX/Dob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dob;->A01:LX/O40;

    iput-object v2, v1, LX/Dob;->A00:LX/Czl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/L4B;->A04:LX/L4B;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/L4B;->A07:LX/L4B;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/L4B;->A05:LX/L4B;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/L4B;->A06:LX/L4B;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/L4B;->A08:LX/L4B;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/L4B;->A09:LX/L4B;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/L4B;->A0A:LX/L4B;

    if-ne v8, v0, :cond_8

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, LX/DsA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DsA;->A00:LX/L4B;

    iput-object v2, v1, LX/DsA;->A02:Ljava/util/List;

    iput-object v3, v1, LX/DsA;->A01:LX/Dv6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    iget-object v0, v6, LX/OfD;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    const/16 v0, 0x4e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v3, v6, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9a(LX/Qbc;)V

    iget-object v2, v6, LX/OfD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133148

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v2}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v5

    iget-object v4, v5, LX/B3k;->A0A:LX/6fz;

    iget-wide v2, v5, LX/B3k;->A00:J

    const v1, 0x1f430d9a

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/B3k;->A00:J

    return-void

    :cond_e
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/OfD;->A02:Ljava/lang/Object;

    check-cast v7, LX/TiG;

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nAY;

    iget-object v5, v6, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v5, LX/O8l;

    iget-object v3, v6, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, LX/TiG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e2ff9

    if-eqz v2, :cond_f

    const/16 v0, 0x217

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_f
    if-eqz v4, :cond_11

    check-cast v4, LX/1V8;

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x6799f39a

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_11

    const v4, -0x30aaaddb

    invoke-interface {v6, v4}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6, v4}, LX/mQj;->BLc(I)Z

    move-result v15

    const v0, -0x676eb277

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    iget-object v13, v5, LX/O8l;->A01:Ljava/lang/String;

    iget-object v14, v5, LX/O8l;->A00:Ljava/lang/String;

    new-instance v6, LX/OUJ;

    move-object v11, v6

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/OUJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_7
    if-eqz v2, :cond_10

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    iget-boolean v0, v6, LX/OUJ;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "can_load"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v6, LX/OUJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "has_cached_summary"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "validation_success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_10
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    iget-object v4, v7, LX/TiG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_12

    const-string v0, "validation_failure"

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_12
    iget-object v8, v5, LX/O8l;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/O8l;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, LX/OUJ;

    move v11, v10

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/OUJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_7
.end method
