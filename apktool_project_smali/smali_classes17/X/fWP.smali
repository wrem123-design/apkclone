.class public final LX/fWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljw;
.implements LX/Lzr;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1G1;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/fWP;->A05:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x7f

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fWP;->A07:LX/Bbi;

    const/16 v1, 0x6c

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fWP;->A08:LX/Bbi;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/fWP;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/fWP;)LX/1rx;
    .locals 0

    iget-object p0, p0, LX/fWP;->A07:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rx;

    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/4pY;LX/fWP;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    move-object v8, p2

    invoke-static {p2}, LX/fWP;->A00(LX/fWP;)LX/1rx;

    move-result-object v3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/ZwE;->A00(Landroid/view/View;LX/1rx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8bX;

    if-eqz v9, :cond_2

    iput-object p3, v9, LX/8bX;->A01:Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    iput-object v0, v9, LX/8bX;->A05:Ljava/lang/String;

    :cond_1
    move-object v10, v4

    move-object v11, v5

    move-object p0, v7

    invoke-virtual/range {v8 .. v13}, LX/fWP;->A05(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)LX/1sC;
    .locals 2

    iget-object v1, p0, LX/fWP;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rx;

    invoke-virtual {v0, p1}, LX/1rx;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1sC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rx;

    iget-object v1, v1, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rx;

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sC;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/fWP;->A02:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/fWP;->A01:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/fWP;->A00(LX/fWP;)LX/1rx;

    move-result-object v2

    iget-wide v0, p0, LX/fWP;->A03:J

    invoke-virtual {v2, v0, v1}, LX/1rx;->A00(J)Ljava/util/List;

    move-result-object v0

    iput-wide v3, p0, LX/fWP;->A02:J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs A04(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V
    .locals 3

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fWP;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iM;->A02:LX/AVm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AVm;->A0N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p5, p0, LX/fWP;->A00:I

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p0, p3, v0}, LX/fWP;->A01(Landroid/view/View;LX/4pY;LX/fWP;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Ljava/lang/String;)V

    return-void

    :cond_1
    aget-object v0, v2, v0

    goto :goto_0
.end method

.method public final A05(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v1, p0, LX/fWP;->A04:LX/1G1;

    invoke-static {v1}, LX/2hE;->A00(LX/1G1;)Z

    move-result v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Zwc;->A00(LX/1G1;)LX/ASo;

    move-result-object v3

    iget v9, p0, LX/fWP;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/ASo;->A04(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    iput v2, p0, LX/fWP;->A00:I

    return-void

    :cond_0
    invoke-static {v1}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v3

    iget v9, p0, LX/fWP;->A00:I

    invoke-static {p1, v3}, LX/2cN;->A02(LX/8bX;LX/2cN;)Z

    move-result v10

    invoke-virtual/range {v3 .. v10}, LX/2cN;->A05(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0
.end method

.method public final BLT(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/fWP;->A00(LX/fWP;)LX/1rx;

    move-result-object v0

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLV(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/fWP;->A00(LX/fWP;)LX/1rx;

    move-result-object v0

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sC;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BaW(Landroid/view/View;)LX/9m6;
    .locals 3

    invoke-virtual {p0, p1}, LX/fWP;->A02(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iget-object v1, v2, LX/1sC;->A05:LX/kjI;

    iget-object v0, v2, LX/1sC;->A01:LX/9m6;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/kjI;->Ay2()LX/9m6;

    move-result-object v0

    iput-object v0, v2, LX/1sC;->A01:LX/9m6;

    :cond_0
    return-object v0
.end method

.method public final BaX(Landroid/view/View;)LX/AF0;
    .locals 3

    invoke-virtual {p0, p1}, LX/fWP;->A02(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iget-object v1, v2, LX/1sC;->A05:LX/kjI;

    iget-object v0, v2, LX/1sC;->A02:LX/AF0;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/kjI;->Ay3()LX/AF0;

    move-result-object v0

    iput-object v0, v2, LX/1sC;->A02:LX/AF0;

    :cond_0
    return-object v0
.end method

.method public final BaY(Landroid/view/View;)LX/lqW;
    .locals 2

    invoke-virtual {p0, p1}, LX/fWP;->A02(Landroid/view/View;)LX/1sC;

    move-result-object v0

    iget-object v1, v0, LX/1sC;->A04:LX/4pY;

    instance-of v0, v1, LX/lqW;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final G6R(LX/2iM;)V
    .locals 2

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/fWP;->A06:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/fWP;->A04:LX/1G1;

    invoke-static {v1}, LX/2hE;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Zwc;->A00(LX/1G1;)LX/ASo;

    move-result-object v1

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/ASo;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {v1}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/2cN;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final GCn(LX/2iM;)V
    .locals 1

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/fWP;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
