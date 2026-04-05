.class public final LX/Vru;
.super LX/Azq;
.source ""


# instance fields
.field public final synthetic A00:LX/Lwz;

.field public final synthetic A01:LX/SWy;

.field public final synthetic A02:LX/WFV;

.field public final synthetic A03:LX/3pz;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Lwz;LX/SWy;LX/WFV;LX/CS3;LX/3pz;Z)V
    .locals 0

    iput-object p3, p0, LX/Vru;->A02:LX/WFV;

    iput-object p1, p0, LX/Vru;->A00:LX/Lwz;

    iput-object p2, p0, LX/Vru;->A01:LX/SWy;

    iput-object p5, p0, LX/Vru;->A03:LX/3pz;

    iput-boolean p6, p0, LX/Vru;->A04:Z

    invoke-direct {p0, p4}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x7b85a96f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Vru;->A02:LX/WFV;

    iget-object v0, v1, LX/WFV;->A08:LX/16I;

    invoke-virtual {v0}, LX/16I;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WFV;->A03:Z

    const v0, 0x69504555

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    const v0, -0x54aa5cac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Vru;->A02:LX/WFV;

    iget-object v4, v2, LX/WFV;->A08:LX/16I;

    iget-object v1, p0, LX/Vru;->A03:LX/3pz;

    iget v6, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v1, LX/3pz;->A00:I

    iget-object v0, p0, LX/Vru;->A01:LX/SWy;

    iget-boolean v8, v0, LX/SWy;->A05:Z

    const/4 v7, 0x1

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v11}, LX/16I;->A03(LX/F8C;IZZZZZ)V

    iget-object v0, v2, LX/WFV;->A07:LX/0c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0c0;->A03()V

    :cond_0
    iput-boolean v11, v2, LX/WFV;->A03:Z

    const v0, 0x5b965519

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v9, p1

    const v0, -0x30c70033

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v9, LX/MaC;

    const v0, 0x465298e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Vru;->A02:LX/WFV;

    invoke-interface {v9}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    iget-object v6, v1, LX/Vru;->A01:LX/SWy;

    iget-object v2, v6, LX/SWy;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v7, v7}, LX/WFV;->A00(LX/2j7;Ljava/lang/String;ZZ)LX/SWy;

    move-result-object v0

    iput-object v0, v5, LX/WFV;->A01:LX/SWy;

    invoke-static {v9, v5}, LX/WFV;->A06(LX/MaC;LX/WFV;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/WFV;->A07(LX/WFV;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-boolean v0, v1, LX/Vru;->A04:Z

    const/4 v12, 0x1

    invoke-static {v9, v10, v12, v7, v0}, LX/WFV;->A09(LX/MaC;Ljava/util/List;ZZZ)V

    iget-object v0, v5, LX/WFV;->A07:LX/0c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0c0;->A04()V

    :cond_0
    iget-object v8, v5, LX/WFV;->A08:LX/16I;

    iget-object v1, v1, LX/Vru;->A03:LX/3pz;

    iget v11, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, LX/3pz;->A00:I

    iget-boolean v13, v6, LX/SWy;->A05:Z

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-virtual/range {v8 .. v18}, LX/16I;->A02(LX/MaC;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v9}, LX/MaC;->COg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/WFV;->A0A(LX/WFV;Ljava/lang/String;)V

    invoke-interface {v9}, LX/MaC;->COr()LX/2j7;

    move-result-object v1

    iget-boolean v0, v6, LX/SWy;->A04:Z

    invoke-static {v1, v5, v2, v10, v0}, LX/WFV;->A08(LX/2j7;LX/WFV;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, -0x77129d8b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x119e9764

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x4f12c894

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Vru;->A02:LX/WFV;

    iget-object v3, v0, LX/WFV;->A08:LX/16I;

    iget-object v1, p0, LX/Vru;->A00:LX/Lwz;

    check-cast v1, LX/LlU;

    iget-object v0, v0, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/LlU;->CUF(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/Vru;->A01:LX/SWy;

    iget-boolean v6, v0, LX/SWy;->A05:Z

    const/4 v8, 0x0

    const/4 v5, 0x1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/16I;->A04(Ljava/lang/Integer;ZZZZ)V

    const v0, 0x27048183

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
