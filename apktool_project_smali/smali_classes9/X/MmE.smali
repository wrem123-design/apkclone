.class public final LX/MmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/MmE;->$t:I

    iput-object p4, p0, LX/MmE;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/MmE;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MmE;->A04:Ljava/lang/Object;

    iput p5, p0, LX/MmE;->A00:I

    iput-object p2, p0, LX/MmE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/MmE;->$t:I

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const v1, 0x692b3d7e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/MmE;->A03:Ljava/lang/Object;

    check-cast v5, LX/jik;

    iget-object v2, v5, LX/jik;->A01:LX/U0D;

    iget-object v3, v2, LX/U0D;->A0A:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget v2, v0, LX/MmE;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nuA;

    invoke-interface {v2}, LX/nuA;->CbZ()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/MmE;->A04:Ljava/lang/Object;

    check-cast v2, LX/4FA;

    iget-object v6, v2, LX/4FA;->A00:LX/mwt;

    iget-object v4, v0, LX/MmE;->A01:Ljava/lang/Object;

    check-cast v4, LX/9pv;

    move-object v2, v4

    check-cast v2, LX/Vsv;

    iget-object v8, v2, LX/Vsv;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/jik;->D9W()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/4fj;->A0K:LX/4fj;

    const/4 v3, 0x0

    const/4 v15, -0x1

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-interface/range {v6 .. v19}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iget-object v2, v0, LX/MmE;->A02:Ljava/lang/Object;

    check-cast v2, LX/jku;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jku;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/4FA;->A07(LX/9pv;)V

    const v0, -0x11d96f8c

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v1, -0x299ea838

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MmE;->A02:Ljava/lang/Object;

    check-cast v2, LX/OES;

    iget-object v2, v2, LX/OES;->A01:LX/OIV;

    iget-object v4, v2, LX/OIV;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/MmE;->A03:Ljava/lang/Object;

    check-cast v2, LX/miw;

    check-cast v2, LX/fm1;

    iget-object v3, v2, LX/fm1;->A00:Ljava/util/List;

    iget v2, v0, LX/MmE;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/MmE;->A01:Ljava/lang/Object;

    check-cast v0, LX/9pv;

    invoke-static {v0}, LX/4FA;->A07(LX/9pv;)V

    const v0, 0x709b82e

    goto :goto_0

    :cond_2
    const v1, 0x368cacee

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/MmE;->A02:Ljava/lang/Object;

    check-cast v4, LX/CIV;

    invoke-virtual {v4}, LX/CIV;->D1C()LX/6aI;

    move-result-object v8

    iget-object v2, v0, LX/MmE;->A01:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    sget-object v2, LX/6aI;->A05:LX/6aI;

    if-eq v8, v2, :cond_3

    iget-object v2, v0, LX/MmE;->A04:Ljava/lang/Object;

    check-cast v2, LX/18t;

    invoke-static {v2, v3}, LX/18t;->A03(LX/18t;I)V

    :cond_3
    sget-object v2, LX/6aI;->A05:LX/6aI;

    if-ne v8, v2, :cond_5

    iget-object v6, v0, LX/MmE;->A04:Ljava/lang/Object;

    check-cast v6, LX/18t;

    iget-object v5, v6, LX/18t;->A08:LX/2nx;

    if-eqz v5, :cond_4

    iget-object v3, v6, LX/18t;->A07:LX/3wd;

    const-class v2, LX/4hL;

    invoke-virtual {v3, v5, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v2, 0x0

    iput-object v2, v6, LX/18t;->A08:LX/2nx;

    :cond_4
    const/16 v2, 0x26

    invoke-static {v6, v2}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v5

    iput-object v5, v6, LX/18t;->A08:LX/2nx;

    iget-object v3, v6, LX/18t;->A07:LX/3wd;

    const-class v2, LX/4hL;

    invoke-virtual {v3, v5, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_5
    iget-object v5, v0, LX/MmE;->A04:Ljava/lang/Object;

    check-cast v5, LX/18t;

    iget-object v2, v5, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qex;

    iget-object v2, v0, LX/MmE;->A03:Ljava/lang/Object;

    check-cast v2, LX/1j6;

    iget-object v7, v2, LX/1j6;->A04:LX/4fj;

    if-nez v7, :cond_6

    sget-object v7, LX/4fj;->A0y:LX/4fj;

    :cond_6
    iget-object v10, v2, LX/1j6;->A0D:Ljava/lang/String;

    iget-object v11, v2, LX/1j6;->A0E:Ljava/lang/String;

    iget-object v12, v2, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    iget-object v2, v5, LX/18t;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v3, :cond_c

    instance-of v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_c

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v6 .. v12}, LX/Qex;->FO4(LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, LX/MmE;->A00:I

    invoke-virtual {v4}, LX/CIV;->D1C()LX/6aI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x6

    if-ne v2, v0, :cond_9

    iget-object v4, v5, LX/18t;->A0E:LX/3tO;

    if-nez v4, :cond_8

    iget-object v0, v5, LX/18t;->A0K:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v3

    iget-object v2, v5, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/3tO;

    invoke-direct {v4, v3, v2, v0}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v4, v5, LX/18t;->A0E:LX/3tO;

    :cond_8
    invoke-static {v5}, LX/18t;->A00(LX/18t;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v4, LX/3tO;->A05:LX/3tP;

    iget-object v2, v4, LX/3tP;->A00:LX/2gh;

    const/16 v0, 0x55c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "view_module"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/3tP;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_9
    :goto_2
    const v0, 0x1f4c8597

    goto/16 :goto_0

    :cond_a
    iget-object v4, v5, LX/18t;->A0B:LX/6BQ;

    if-nez v4, :cond_b

    iget-object v0, v5, LX/18t;->A0K:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v2

    iget-object v0, v5, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6BQ;

    invoke-direct {v4, v2, v0}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iput-object v4, v5, LX/18t;->A0B:LX/6BQ;

    :cond_b
    invoke-static {v5}, LX/18t;->A00(LX/18t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/6BQ;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    const v1, 0x177dc318

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MmE;->A01:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_f

    iget-object v3, v0, LX/MmE;->A04:Ljava/lang/Object;

    check-cast v3, LX/18t;

    invoke-static {v3, v4}, LX/18t;->A03(LX/18t;I)V

    iget-object v2, v3, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qex;

    iget-object v5, v3, LX/18t;->A04:Landroid/content/Context;

    iget-object v7, v0, LX/MmE;->A02:Ljava/lang/Object;

    check-cast v7, LX/6aI;

    iget-object v2, v0, LX/MmE;->A03:Ljava/lang/Object;

    check-cast v2, LX/1j6;

    iget-object v6, v2, LX/1j6;->A04:LX/4fj;

    if-nez v6, :cond_e

    sget-object v6, LX/4fj;->A0y:LX/4fj;

    :cond_e
    invoke-static {v3}, LX/18t;->A00(LX/18t;)Ljava/lang/String;

    move-result-object v9

    iget v0, v0, LX/MmE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v4 .. v9}, LX/Qex;->FO5(Landroid/content/Context;LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    const v0, 0x5a9b3acd

    goto/16 :goto_0

    :cond_10
    const v1, 0x50abd6c7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/MmE;->A03:Ljava/lang/Object;

    check-cast v5, LX/Jtn;

    iget-object v4, v0, LX/MmE;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v3, v0, LX/MmE;->A04:Ljava/lang/Object;

    check-cast v3, LX/97A;

    iget v2, v0, LX/MmE;->A00:I

    iget-object v0, v0, LX/MmE;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v5, v4, v0, v3, v2}, LX/Jtn;->F4I(LX/8jV;LX/AHT;LX/97A;I)V

    const v0, 0x5bc58f15

    goto/16 :goto_0
.end method
