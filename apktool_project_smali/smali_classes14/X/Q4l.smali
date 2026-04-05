.class public final LX/Q4l;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v9, v0, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    iget-object v6, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    invoke-static {v9, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    iget-object v1, v2, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040752

    invoke-static {v1, v4, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v8

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v7, LX/Qs3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v7, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v5

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move v7, v15

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v2, v8}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v6, v4, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
