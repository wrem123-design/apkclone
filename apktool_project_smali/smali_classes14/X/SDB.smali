.class public final LX/SDB;
.super LX/RhX;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RhX;-><init>()V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A04:LX/Bbi;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x9c

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A0A:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A07:LX/Bbi;

    const/16 v0, 0x148

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A03:LX/Bbi;

    const/16 v0, 0x12

    new-instance v1, LX/ljU;

    invoke-direct {v1, p0, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9f

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A09:LX/Bbi;

    const/16 v0, 0x11

    new-instance v1, LX/ljU;

    invoke-direct {v1, p0, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa0

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A02:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A05:LX/Bbi;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A06:LX/Bbi;

    const/4 v0, 0x1

    new-instance v4, LX/Sbu;

    invoke-direct {v4, p0, v0}, LX/Sbu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3fb

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J1s;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3e6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3e7

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A0B:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDB;->A08:LX/Bbi;

    return-void
.end method

.method public static final A01(LX/SDB;)V
    .locals 1

    iget-object v0, p0, LX/SDB;->A0A:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Asd;->A0s(LX/RhX;)LX/ZNm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RhX;->A0G(LX/ZNm;)V

    const/16 v0, 0xd1

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RhX;->A0I(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/RhX;->A0H(LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 18

    const v0, 0x783b5c2b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/F5u;->onDestroy()V

    iget-boolean v0, v3, LX/SDB;->A01:Z

    if-nez v0, :cond_0

    iget-object v4, v3, LX/SDB;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/SAp;

    invoke-direct {v0, v1}, LX/SAp;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v3, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J1s;

    instance-of v0, v5, LX/Ry0;

    if-eqz v0, :cond_6

    check-cast v5, LX/Ry0;

    iget-object v0, v5, LX/Ry0;->A02:LX/TFZ;

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/J1s;->A0o()V

    :cond_1
    iget-object v0, v5, LX/Ry0;->A0H:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    :cond_2
    :goto_0
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    instance-of v0, v1, LX/Ry0;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ry0;

    iget-object v7, v1, LX/Ry0;->A02:LX/TFZ;

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, v3, LX/SDB;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZGl;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    instance-of v0, v1, LX/Ry0;

    if-eqz v0, :cond_4

    check-cast v1, LX/Ry0;

    iget-boolean v0, v1, LX/Ry0;->A0R:Z

    :goto_2
    sget-object v4, LX/TGg;->A0O:LX/TGg;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v0

    invoke-static/range {v4 .. v17}, LX/ZGl;->A00(LX/TGg;LX/TBO;LX/TBP;LX/TFZ;LX/TCA;LX/TBT;LX/TDH;LX/ZGl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/SDB;->A01:Z

    const v0, -0xc43b0f0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    check-cast v1, LX/Rxj;

    iget-boolean v0, v1, LX/Rxj;->A0O:Z

    goto :goto_2

    :cond_5
    check-cast v1, LX/Rxj;

    iget-object v7, v1, LX/Rxj;->A02:LX/TFZ;

    goto :goto_1

    :cond_6
    check-cast v5, LX/Rxj;

    iget-object v0, v5, LX/Rxj;->A02:LX/TFZ;

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/J1s;->A0o()V

    :cond_7
    iget-object v0, v5, LX/Rxj;->A0E:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, v5, LX/Rxj;->A0I:LX/8lN;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v5, LX/Rxj;->A0G:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/SDB;->A0A:LX/Bbi;

    invoke-static {v2}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/SDB;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZGl;

    sget-object v0, LX/TGg;->A0u:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    :cond_0
    iget-object v0, p0, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J1s;

    invoke-static {v2}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v5

    instance-of v0, v4, LX/Ry0;

    if-eqz v0, :cond_2

    check-cast v4, LX/Ry0;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    iget-object v2, v4, LX/Ry0;->A03:LX/mnL;

    iget-object v1, v4, LX/Ry0;->A07:LX/UgZ;

    new-instance v0, LX/Yp2;

    invoke-direct {v0, v2, v3, v1, v5}, LX/Yp2;-><init>(LX/mnL;Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/UgZ;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;)V

    iput-object v0, v4, LX/Ry0;->A0A:LX/Yp2;

    iget-object v2, v4, LX/Ry0;->A01:Landroid/app/Application;

    const/16 v0, 0x3f

    invoke-static {v4, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v1

    new-instance v0, LX/XLx;

    invoke-direct {v0, v2, v5, v1}, LX/XLx;-><init>(Landroid/content/Context;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/Ry0;->A09:LX/XLx;

    const/16 v12, 0x1f

    const/4 v6, 0x0

    new-instance v5, LX/ZJk;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v5, v4, LX/Ry0;->A06:LX/ZJk;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v6, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/ESH;

    invoke-direct {v0, v4, v6}, LX/ESH;-><init>(LX/Ry0;LX/igO;)V

    invoke-static {v4, v3, v0, v1}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v6, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v4, v3, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :goto_0
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/1yo;->A00:LX/KLu;

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void

    :cond_2
    check-cast v4, LX/Rxj;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Rxj;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_3
    iput-object v1, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    iget-object v2, v4, LX/Rxj;->A03:LX/mnL;

    iget-object v1, v4, LX/Rxj;->A06:LX/UgZ;

    new-instance v0, LX/Yp2;

    invoke-direct {v0, v2, v3, v1, v5}, LX/Yp2;-><init>(LX/mnL;Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/UgZ;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;)V

    iput-object v0, v4, LX/Rxj;->A09:LX/Yp2;

    iget-object v2, v4, LX/Rxj;->A01:Landroid/app/Application;

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v1

    new-instance v0, LX/XLx;

    invoke-direct {v0, v2, v5, v1}, LX/XLx;-><init>(Landroid/content/Context;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/Rxj;->A08:LX/XLx;

    const/16 v12, 0x1f

    const/4 v6, 0x0

    new-instance v5, LX/ZJk;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v5, v4, LX/Rxj;->A05:LX/ZJk;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x42

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v6, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v4, v2, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto :goto_0
.end method
