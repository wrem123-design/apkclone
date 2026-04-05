.class public final LX/H7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mVg;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Landroid/database/DataSetObserver;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AHT;

.field public final A04:LX/H7C;

.field public final A05:LX/146;

.field public final A06:LX/4Sx;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/H7U;

.field public final A09:LX/BrL;

.field public final A0A:LX/mB1;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/H7C;LX/146;Lcom/instagram/common/session/UserSession;LX/H7U;LX/BrL;LX/mB1;Z)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, v0, LX/H7c;->A08:LX/H7U;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/H7c;->A09:LX/BrL;

    move/from16 v1, p9

    iput-boolean v1, v0, LX/H7c;->A0B:Z

    move-object/from16 v1, p4

    iput-object v1, v0, LX/H7c;->A05:LX/146;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/H7c;->A04:LX/H7C;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/H7c;->A0A:LX/mB1;

    move-object/from16 v7, p5

    iput-object v7, v0, LX/H7c;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/H7c;->A02:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/H7c;->A03:LX/AHT;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8104e00005186cL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, LX/HQB;

    invoke-direct {v9, v0}, LX/HQB;-><init>(LX/H7c;)V

    iget-object v8, v0, LX/H7c;->A09:LX/BrL;

    iget-object v6, v0, LX/H7c;->A05:LX/146;

    const/16 v1, 0x2b7

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v11

    const/4 v5, 0x0

    new-instance v4, LX/BrQ;

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/BrQ;-><init>(LX/Blz;LX/146;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;Ljava/lang/String;LX/LEL;)V

    :goto_0
    iget-object v2, v0, LX/H7c;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v12, v8, LX/BrL;->A01:LX/BpQ;

    iget-object v10, v0, LX/H7c;->A04:LX/H7C;

    iget-object v4, v0, LX/H7c;->A0A:LX/mB1;

    const/16 v1, 0x12

    new-instance v13, LX/D5V;

    invoke-direct {v13, v4, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v14, LX/D5V;

    invoke-direct {v14, v4, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/H7v;

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, LX/H7v;-><init>(LX/H7C;Lcom/instagram/common/session/UserSession;LX/BpQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v5, LX/H7w;

    invoke-direct {v5, v0}, LX/H7w;-><init>(LX/H7c;)V

    iget-object v14, v0, LX/H7c;->A03:LX/AHT;

    const/16 v1, 0x2c1

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v18

    new-instance v13, LX/Bt1;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/Bt1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;LX/LEL;)V

    invoke-virtual {v3, v13}, LX/4Ta;->A00(LX/8IA;)V

    const/16 v1, 0x14

    new-instance v6, LX/D5V;

    invoke-direct {v6, v4, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v5, LX/D5V;

    invoke-direct {v5, v4, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H83;

    invoke-direct {v1, v7, v12, v6, v5}, LX/H83;-><init>(Lcom/instagram/common/session/UserSession;LX/BpQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v5, LX/H84;

    invoke-direct {v5, v4}, LX/H84;-><init>(LX/mB1;)V

    new-instance v1, LX/H8E;

    invoke-direct {v1, v5}, LX/H8E;-><init>(LX/lj2;)V

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/H8I;

    invoke-direct {v1, v7, v2}, LX/H8I;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-boolean v1, v0, LX/H7c;->A0B:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/H7c;->A08:LX/H7U;

    iget v2, v1, LX/H7U;->A04:I

    :goto_1
    new-instance v1, LX/H8J;

    invoke-direct {v1, v7, v2}, LX/H8J;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/H8U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v2, LX/H8R;

    invoke-direct {v2, v0}, LX/H8R;-><init>(LX/H7c;)V

    new-instance v1, LX/BvL;

    invoke-direct {v1, v14, v7, v8, v2}, LX/BvL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;)V

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/16 v1, 0x16

    new-instance v2, LX/D5V;

    invoke-direct {v2, v4, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H8S;

    invoke-direct {v1, v2}, LX/H8S;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4Ta;->A08:Z

    const-string v1, "GalleryPickerIgRecyclerAdapter"

    iput-object v1, v3, LX/4Ta;->A05:Ljava/lang/Object;

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    invoke-virtual {v1, v2}, LX/9hw;->A0Q(Z)V

    iput-object v1, v0, LX/H7c;->A06:LX/4Sx;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, v0, LX/H7c;->A05:LX/146;

    iget-object v8, v0, LX/H7c;->A09:LX/BrL;

    iget-object v4, v0, LX/H7c;->A0A:LX/mB1;

    const/16 v1, 0x17

    new-instance v3, LX/D5V;

    invoke-direct {v3, v4, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    new-instance v1, LX/D5V;

    invoke-direct {v1, v4, v2}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/S0N;

    move-object v5, v4

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/S0N;-><init>(LX/146;Lcom/instagram/common/session/UserSession;LX/BrL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final ANw(I)I
    .locals 1

    iget-object v0, p0, LX/H7c;->A08:LX/H7U;

    iget-object v0, v0, LX/H7U;->A07:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AO1(I)I
    .locals 1

    iget-object v0, p0, LX/H7c;->A08:LX/H7U;

    iget-object v0, v0, LX/H7U;->A08:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CcA()LX/9hw;
    .locals 1

    iget-object v0, p0, LX/H7c;->A06:LX/4Sx;

    return-object v0
.end method

.method public final ChQ()I
    .locals 1

    iget-object v0, p0, LX/H7c;->A08:LX/H7U;

    iget v0, v0, LX/H7U;->A03:I

    return v0
.end method

.method public final FLF(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, p0, LX/H7c;->A06:LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, p0, LX/H7c;->A01:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/H7c;->A08:LX/H7U;

    iget-object v0, v0, LX/H7U;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iput-object p1, p0, LX/H7c;->A01:Landroid/database/DataSetObserver;

    return-void
.end method
