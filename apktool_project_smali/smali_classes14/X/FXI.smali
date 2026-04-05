.class public final LX/FXI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9ig;

.field public final synthetic A01:LX/9ig;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/WBI;

.field public final synthetic A05:LX/FWD;

.field public final synthetic A06:LX/559;

.field public final synthetic A07:LX/mnL;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/LEN;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/9ig;LX/9ig;LX/8jj;LX/8jj;LX/WBI;LX/FWD;LX/559;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 1

    iput-object p8, p0, LX/FXI;->A07:LX/mnL;

    iput-object p11, p0, LX/FXI;->A0A:Ljava/util/List;

    iput-object p12, p0, LX/FXI;->A0D:Ljava/util/List;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FXI;->A0G:Z

    iput-object p3, p0, LX/FXI;->A02:LX/8jj;

    iput-object p4, p0, LX/FXI;->A03:LX/8jj;

    iput-object p13, p0, LX/FXI;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/FXI;->A01:LX/9ig;

    iput-object p2, p0, LX/FXI;->A00:LX/9ig;

    iput-object p14, p0, LX/FXI;->A0C:Ljava/util/List;

    iput-object p10, p0, LX/FXI;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/FXI;->A06:LX/559;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/FXI;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/FXI;->A05:LX/FWD;

    iput-object p5, p0, LX/FXI;->A04:LX/WBI;

    iput-object p9, p0, LX/FXI;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/FXI;->A0F:LX/LEN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/WBI;LX/FWD;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/FYF;
    .locals 8

    iget-object v0, p7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v5, "INSTAGRAM"

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v2, LX/5Sr;->A0F:LX/0AB;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v6, "THREADS"

    if-ne v1, v6, :cond_2

    sget-object v0, LX/7qo;->A00:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v7, :cond_8

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7qo;->A00:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v0, 0x21

    new-instance v5, LX/BZ5;

    invoke-direct {v5, v0, p7, p6, v4}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v4, :cond_5

    const/16 v0, 0x120

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/FYF;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p2, v1, LX/FYF;->A02:LX/mnL;

    iput-object p7, v1, LX/FYF;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-boolean v4, v1, LX/FYF;->A09:Z

    iput-boolean v3, v1, LX/FYF;->A0B:Z

    iput-object v5, v1, LX/FYF;->A06:LX/LEL;

    iput-boolean v6, v1, LX/FYF;->A0A:Z

    iput-object p5, v1, LX/FYF;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, v1, LX/FYF;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/FYF;->A0C:Z

    iput-object v0, v1, LX/FYF;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/FYF;->A01:LX/FWD;

    iput-object p0, v1, LX/FYF;->A00:LX/WBI;

    iput-object p3, v1, LX/FYF;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "vertical_account"

    goto :goto_2

    :cond_6
    const-string v0, "horizontal_account"

    goto :goto_2

    :cond_7
    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FACEBOOK"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p1

    check-cast v4, LX/FXE;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/FXI;->A07:LX/mnL;

    invoke-static {v3}, LX/2cA;->A3z(LX/mnL;)Z

    move-result v17

    iget-object v9, v5, LX/FXI;->A0A:Ljava/util/List;

    const/16 v0, 0x99

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    iget-object v0, v5, LX/FXI;->A09:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/FXI;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/FXI;->A05:LX/FWD;

    move-object/from16 v28, v0

    iget-object v8, v5, LX/FXI;->A04:LX/WBI;

    iget-object v7, v5, LX/FXI;->A08:Ljava/lang/Integer;

    iget-object v6, v5, LX/FXI;->A0F:LX/LEN;

    const/16 v26, 0x1

    new-instance v0, LX/DRe;

    move-object/from16 v24, v29

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v28

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v30

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/DRe;-><init>(LX/WBI;LX/FWD;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-virtual {v4, v9, v1, v0}, LX/FXE;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iget-object v9, v5, LX/FXI;->A0D:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/FXI;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v13, v5, LX/FXI;->A02:LX/8jj;

    if-eqz v13, :cond_1

    iget-object v12, v5, LX/FXI;->A03:LX/8jj;

    if-eqz v12, :cond_1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    new-instance v0, LX/etN;

    move-object/from16 v26, v29

    move-object/from16 v27, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v28

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v30

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v27}, LX/etN;-><init>(LX/8jj;LX/8jj;LX/WBI;LX/FWD;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-virtual {v4, v9, v1, v0}, LX/FXE;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    if-eqz v17, :cond_1

    iget-object v0, v5, LX/FXI;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9ig;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v13, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    const/4 v0, 0x0

    new-instance v10, LX/04U;

    invoke-direct {v10, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0D:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v14, v4, LX/FXE;->A00:LX/2nh;

    const/4 v10, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v14, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v15}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0, v10}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v14, v1, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v5, LX/FXI;->A01:LX/9ig;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v1}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/FXI;->A00:LX/9ig;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v1}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v5, LX/FXI;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9b

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    const/16 v26, 0x2

    new-instance v0, LX/DRe;

    move-object/from16 v24, v29

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v28

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v30

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/DRe;-><init>(LX/WBI;LX/FWD;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-virtual {v4, v2, v1, v0}, LX/FXE;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v17, :cond_7

    :cond_5
    iget-object v1, v5, LX/FXI;->A0B:Ljava/util/List;

    const/16 v0, 0x19

    new-instance v2, LX/Zsv;

    invoke-direct {v2, v4, v0}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/533;->A00:LX/533;

    invoke-virtual {v0, v3}, LX/533;->A0B(LX/mnL;)Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Zsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Zsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
