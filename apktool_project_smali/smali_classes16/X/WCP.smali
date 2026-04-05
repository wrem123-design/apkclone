.class public final LX/WCP;
.super LX/3nl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WCP;->$t:I

    iput-object p1, p0, LX/WCP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 3

    iget v1, p0, LX/WCP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x547fc79e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/WCP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIS;

    iget-object v0, v1, LX/DIS;->A02:LX/22X;

    if-nez v0, :cond_0

    const-string v0, "autoLoadMoreHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    iget-object v0, v1, LX/DIS;->A0H:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, 0x6a259c7f

    goto :goto_0

    :cond_1
    const v0, -0x749986d9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/WCP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMX;

    iget-object v0, v0, LX/DMX;->A0A:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, 0x5291aba4

    goto :goto_0

    :cond_2
    const v0, -0x1f2ea02e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/WCP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLY;

    iget-object v0, v0, LX/DLY;->A07:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, -0x6368b220

    goto :goto_0

    :cond_3
    const v0, 0x4436d277

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x67e538da    # -2.0004578E-24f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 14

    iget v1, p0, LX/WCP;->$t:I

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x4eec4717

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/QAG;->GLy(Z)V

    iget-object v0, p0, LX/WCP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIS;

    iget-object v7, v0, LX/DIS;->A02:LX/22X;

    if-nez v7, :cond_a

    const-string v0, "autoLoadMoreHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x2e0f0a72

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/WCP;->A00:Ljava/lang/Object;

    check-cast v5, LX/UOc;

    iget-object v1, v5, LX/UOc;->A0E:LX/632;

    if-eqz v1, :cond_1

    iget-boolean v0, v5, LX/UOc;->A0O:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/UOc;->A02(LX/UOc;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/632;->A0N(Z)V

    :cond_1
    if-ge v9, v10, :cond_2

    iget-object v0, v5, LX/UOc;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p2, :cond_5

    invoke-static {v5}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v3

    iget-object v1, v5, LX/UOc;->A0F:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/UOc;->A0E:LX/632;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/632;->A0C:LX/UA8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_2
    iput v9, v5, LX/UOc;->A01:I

    iget-object v0, v5, LX/UOc;->A0B:LX/MaP;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vU;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v0

    invoke-static {v1, v0}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v0

    iget v4, v0, LX/6Aa;->A09:I

    iget v0, v5, LX/UOc;->A00:I

    if-le v4, v0, :cond_9

    invoke-static {v5}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v0

    iget-object v0, v0, LX/WEE;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-ge v9, v0, :cond_3

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v5, LX/UOc;->A01:I

    if-nez v0, :cond_2

    invoke-static {v5}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v3

    iget-object v1, v5, LX/UOc;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-lez v3, :cond_7

    add-int/2addr v4, v3

    :cond_7
    iget-object v1, v5, LX/UOc;->A0B:LX/MaP;

    if-eqz v1, :cond_8

    invoke-interface {v1, v4, v6}, LX/MaP;->ElY(IZ)V

    iget v0, v5, LX/UOc;->A00:I

    invoke-interface {v1, v4, v0}, LX/MaP;->EUQ(II)V

    :cond_8
    iput v4, v5, LX/UOc;->A00:I

    :cond_9
    iget-object v7, v5, LX/UOc;->A0A:LX/1tF;

    if-nez v7, :cond_d

    const-string v0, "tailLoadLogger"

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {v7 .. v13}, LX/3nl;->A0J(LX/QAG;IIIII)V

    iget-object v7, v0, LX/DIS;->A0H:LX/3fC;

    invoke-virtual/range {v7 .. v13}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, -0x19083ac

    goto :goto_4

    :cond_b
    const v0, -0x54a404d7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/WCP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMX;

    iget-object v7, v0, LX/DMX;->A0A:LX/3fC;

    invoke-virtual/range {v7 .. v13}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, -0x758532f3

    goto :goto_4

    :cond_c
    const v0, 0x592c105f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/WCP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLY;

    iget-object v7, v0, LX/DLY;->A07:LX/3fC;

    invoke-virtual/range {v7 .. v13}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, -0x7bcd7fc2

    goto :goto_4

    :cond_d
    invoke-virtual/range {v7 .. v13}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, 0x40bb2549

    :goto_4
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
