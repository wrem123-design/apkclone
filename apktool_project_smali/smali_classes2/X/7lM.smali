.class public final LX/7lM;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Bqn;

.field public final A01:LX/9Vf;


# direct methods
.method public constructor <init>(LX/Bqn;LX/9Vf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/7lM;->A01:LX/9Vf;

    iput-object p1, p0, LX/7lM;->A00:LX/Bqn;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/7lM;->A01:LX/9Vf;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    sget-object v9, LX/04U;->A02:LX/6rG;

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v9, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v7

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v7, v9, :cond_0

    move-object v7, v10

    :cond_0
    new-instance v2, LX/04U;

    invoke-direct {v2, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v1, v3, LX/9Vf;->A04:Ljava/lang/String;

    const v0, 0x7f130255

    if-eqz v1, :cond_3

    invoke-static {v8, v1, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/9mh;

    invoke-direct {v0, v4, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    iget-boolean v0, v3, LX/9Vf;->A05:Z

    if-eqz v0, :cond_1

    const-wide v2, 0x7ff9000000000030L

    sget-object v0, LX/6vX;->A02:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v10, v0

    :cond_1
    invoke-virtual {v4, v10}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    new-instance v10, LX/Qs3;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v6

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_2
    return-object v10

    :cond_3
    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v5, v11}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0
.end method
