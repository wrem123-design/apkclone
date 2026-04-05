.class public final LX/9cx;
.super LX/3nl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9cx;->$t:I

    iput-object p3, p0, LX/9cx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9cx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 4

    iget v0, p0, LX/9cx;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    return-void

    :cond_0
    const v0, 0x17f12cb6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9cx;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0L:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iN;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3iN;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iput p2, v2, LX/3iN;->A01:I

    :cond_1
    const v0, -0x3b0b1ca8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 11

    move v6, p2

    iget v0, p0, LX/9cx;->$t:I

    move v7, p3

    if-eqz v0, :cond_1

    const v0, -0x4fb1e076

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9cx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3nl;

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, LX/3nl;->A0J(LX/QAG;IIIII)V

    goto :goto_0

    :cond_0
    const v0, 0x3ab50f0d

    goto :goto_1

    :cond_1
    const v0, 0x3c9a8928

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-lez p3, :cond_7

    iget-object v0, p0, LX/9cx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    add-int v6, p2, p3

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, LX/3jC;->A0r(I)I

    move-result v5

    iget-object v4, p0, LX/9cx;->A01:Ljava/lang/Object;

    check-cast v4, LX/3fW;

    iget-object v1, v4, LX/3fW;->A05:LX/MaP;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/MaP;->ElY(IZ)V

    :cond_2
    iget-object v0, v4, LX/3fW;->A0L:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iN;

    if-eqz v2, :cond_4

    iget v1, v2, LX/3iN;->A00:I

    move v0, v5

    if-ge v5, v1, :cond_3

    move v0, v1

    :cond_3
    iput v0, v2, LX/3iN;->A00:I

    :cond_4
    iget-object v0, v4, LX/3fW;->A0V:LX/3eF;

    iget-object v0, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v1

    iget v0, v1, LX/0FW;->A0D:I

    if-le v5, v0, :cond_5

    iput v5, v1, LX/0FW;->A0D:I

    :cond_5
    iget v0, v1, LX/0FW;->A04:I

    if-le v5, v0, :cond_6

    iput v5, v1, LX/0FW;->A04:I

    :cond_6
    iput v5, v1, LX/0FW;->A05:I

    :cond_7
    const v0, -0x1951ab83

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
