.class public final LX/Gtp;
.super LX/3nl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Gtp;->$t:I

    iput-object p2, p0, LX/Gtp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Gtp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/Gtp;->$t:I

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p6

    if-eqz v0, :cond_4

    const v0, 0x6e792907

    invoke-static {v8, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, v4, LX/Gtp;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Lt;

    iget-object v0, v2, LX/2Lt;->A0t:LX/1FK;

    iget-object v7, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v7, v12}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    sget-object v3, LX/2Kn;->A00:LX/2Kn;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0}, LX/2Kn;->A01(LX/8jV;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v9

    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v7, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v3, LX/2Kn;->A00:LX/2Kn;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0}, LX/2Kn;->A01(LX/8jV;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v15, 0x1

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v10

    :goto_1
    iget-object v0, v2, LX/2Lt;->A1I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ze2;

    iget-object v7, v4, LX/Gtp;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    new-instance v11, LX/muo;

    invoke-direct {v11, v2, v0}, LX/muo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v15}, LX/Ze2;->A01(Landroid/view/View;LX/QAG;LX/5dC;LX/5dC;Lkotlin/jvm/functions/Function3;IIZZ)I

    move-result v0

    iput v0, v2, LX/2Lt;->A01:I

    const v0, 0x2dd47edc

    :goto_2
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    move-object v9, v10

    goto :goto_0

    :cond_4
    const v0, -0x7604cffe

    invoke-static {v8, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, v4, LX/Gtp;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Lt;

    iget-object v0, v3, LX/2Lt;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/dVO;

    iget-object v15, v4, LX/Gtp;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    invoke-static {v3, v12}, LX/2Lt;->A0u(LX/2Lt;I)Z

    move-result v20

    iget-object v0, v3, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8, v3, v12}, LX/2Lt;->A0t(Lcom/instagram/common/session/UserSession;LX/QAG;LX/2Lt;I)Z

    move-result v21

    const/4 v2, 0x4

    new-instance v0, LX/lBM;

    invoke-direct {v0, v3, v2}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v21}, LX/dVO;->A01(Landroid/view/View;LX/QAG;Lkotlin/jvm/functions/Function1;IIZZ)I

    move-result v0

    iput v0, v3, LX/2Lt;->A00:I

    const v0, 0x5bc007c8

    goto :goto_2
.end method
