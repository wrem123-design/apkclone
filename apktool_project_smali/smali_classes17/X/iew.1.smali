.class public final synthetic LX/iew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/kw1;

.field public final synthetic A06:LX/3rc;

.field public final synthetic A07:LX/JCK;

.field public final synthetic A08:LX/3pz;

.field public final synthetic A09:LX/3br;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/kw1;LX/3rc;LX/JCK;LX/3pz;LX/3br;FFIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iew;->A05:LX/kw1;

    iput p8, p0, LX/iew;->A02:I

    iput p6, p0, LX/iew;->A00:F

    iput-object p3, p0, LX/iew;->A07:LX/JCK;

    iput-object p2, p0, LX/iew;->A06:LX/3rc;

    iput-boolean p11, p0, LX/iew;->A0A:Z

    iput p7, p0, LX/iew;->A01:F

    iput-object p4, p0, LX/iew;->A08:LX/3pz;

    iput p9, p0, LX/iew;->A03:I

    iput p10, p0, LX/iew;->A04:I

    iput-object p5, p0, LX/iew;->A09:LX/3br;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v8, v0, LX/iew;->A05:LX/kw1;

    iget v7, v0, LX/iew;->A02:I

    iget v14, v0, LX/iew;->A00:F

    iget-object v12, v0, LX/iew;->A07:LX/JCK;

    iget-object v6, v0, LX/iew;->A06:LX/3rc;

    iget-boolean v5, v0, LX/iew;->A0A:Z

    iget v13, v0, LX/iew;->A01:F

    iget-object v11, v0, LX/iew;->A08:LX/3pz;

    iget v4, v0, LX/iew;->A03:I

    iget v3, v0, LX/iew;->A04:I

    iget-object v2, v0, LX/iew;->A09:LX/3br;

    check-cast v9, LX/3E6;

    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v10

    invoke-interface {v8}, LX/kw1;->C4M()I

    move-result v1

    const/4 v0, 0x0

    if-gt v7, v1, :cond_0

    if-gt v10, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v10, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v16, v14, v0

    iget-object v0, v9, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v15

    if-lez v16, :cond_e

    cmpl-float v0, v15, v14

    if-lez v0, :cond_1

    :goto_0
    move v15, v14

    :cond_1
    iget v0, v12, LX/JCK;->A00:F

    sub-float/2addr v15, v0

    invoke-interface {v8, v15}, LX/joJ;->FwK(F)F

    move-result v16

    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v14

    invoke-interface {v8}, LX/kw1;->C4M()I

    move-result v0

    if-gt v7, v0, :cond_7

    if-gt v14, v7, :cond_7

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v0

    if-eqz v5, :cond_5

    if-gt v0, v7, :cond_3

    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-interface {v8}, LX/kw1;->BkO()I

    move-result v0

    if-le v0, v3, :cond_6

    :cond_3
    :goto_2
    invoke-interface {v8, v7, v3}, LX/kw1;->GTF(II)V

    iput-boolean v1, v6, LX/3rc;->A00:Z

    invoke-virtual {v9}, LX/3E6;->A01()V

    :cond_4
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    if-lt v0, v7, :cond_3

    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-interface {v8}, LX/kw1;->BkO()I

    move-result v0

    if-ge v0, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v1

    invoke-interface {v8}, LX/kw1;->C4M()I

    move-result v0

    if-gt v7, v0, :cond_4

    if-gt v1, v7, :cond_4

    invoke-interface {v8, v7}, LX/kw1;->AHm(I)I

    move-result v3

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/4S8;

    new-instance v1, LX/iyy;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput v3, v1, LX/iyy;->A00:I

    iput-object v0, v1, LX/iyy;->A01:LX/4S8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_7
    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v0

    if-eqz v5, :cond_8

    if-gt v0, v7, :cond_2

    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-interface {v8}, LX/kw1;->BkO()I

    move-result v0

    if-le v0, v3, :cond_9

    goto :goto_1

    :cond_8
    if-lt v0, v7, :cond_2

    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-interface {v8}, LX/kw1;->BkO()I

    move-result v0

    if-ge v0, v3, :cond_9

    goto :goto_1

    :cond_9
    cmpg-float v0, v15, v16

    if-nez v0, :cond_d

    iget v0, v12, LX/JCK;->A00:F

    add-float/2addr v0, v15

    iput v0, v12, LX/JCK;->A00:F

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v12

    if-eqz v5, :cond_b

    cmpl-float v0, v12, v13

    if-lez v0, :cond_a

    invoke-virtual {v9}, LX/3E6;->A01()V

    :cond_a
    iget v0, v11, LX/3pz;->A00:I

    if-lt v0, v10, :cond_2

    invoke-interface {v8}, LX/kw1;->C4M()I

    move-result v0

    sub-int v0, v7, v0

    if-le v0, v4, :cond_2

    sub-int v4, v7, v4

    :goto_4
    invoke-interface {v8, v4, v1}, LX/kw1;->GTF(II)V

    goto/16 :goto_1

    :cond_b
    neg-float v0, v13

    cmpg-float v0, v12, v0

    if-gez v0, :cond_c

    invoke-virtual {v9}, LX/3E6;->A01()V

    :cond_c
    iget v0, v11, LX/3pz;->A00:I

    if-lt v0, v10, :cond_2

    invoke-interface {v8}, LX/kw1;->BkN()I

    move-result v0

    sub-int/2addr v0, v7

    if-le v0, v4, :cond_2

    add-int/2addr v4, v7

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, LX/3E6;->A01()V

    iput-boolean v1, v6, LX/3rc;->A00:Z

    goto/16 :goto_3

    :cond_e
    cmpg-float v0, v15, v14

    if-gez v0, :cond_1

    goto/16 :goto_0
.end method
