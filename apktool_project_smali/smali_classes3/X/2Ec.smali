.class public abstract LX/2Ec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Cy;LX/ldU;)LX/2Ee;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x2e

    new-instance v1, LX/8Fj;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    const/16 v3, 0x1d

    new-instance v2, LX/5L9;

    move-object/from16 v1, p3

    invoke-direct {v2, v3, v0, v1}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v7

    const/16 v3, 0x1e

    new-instance v2, LX/5L9;

    invoke-direct {v2, v3, v0, v1}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v8

    const/16 v3, 0x2f

    new-instance v2, LX/8Fj;

    invoke-direct {v2, v5, v3}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    const/16 v3, 0x1f

    new-instance v2, LX/5L9;

    invoke-direct {v2, v3, v5, v4}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    const/16 v3, 0x20

    new-instance v2, LX/HAr;

    invoke-direct {v2, v4, v3}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    const/16 v3, 0x21

    new-instance v2, LX/HAr;

    invoke-direct {v2, v4, v3}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v12

    const/16 v3, 0x30

    new-instance v2, LX/8Fj;

    invoke-direct {v2, v5, v3}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v13

    const/16 v3, 0x38

    new-instance v2, LX/77H;

    invoke-direct {v2, v4, v3}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v14

    const/16 v3, 0x3b

    new-instance v2, LX/HB0;

    invoke-direct {v2, v3}, LX/HB0;-><init>(I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    const/16 v3, 0x18

    new-instance v2, LX/5L9;

    invoke-direct {v2, v3, v0, v1}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v16

    const/16 v3, 0x19

    new-instance v2, LX/5L9;

    invoke-direct {v2, v3, v0, v1}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object p0

    const/16 v3, 0x1a

    new-instance v2, LX/5L9;

    invoke-direct {v2, v3, v0, v1}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object p1

    const/16 v3, 0x1b

    new-instance v2, LX/5L9;

    invoke-direct {v2, v3, v0, v1}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object p2

    const/16 v3, 0x1c

    new-instance v2, LX/5L9;

    invoke-direct {v2, v3, v0, v1}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object p3

    new-instance v4, LX/2Ee;

    invoke-direct/range {v4 .. v20}, LX/2Ee;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V

    return-object v4
.end method
