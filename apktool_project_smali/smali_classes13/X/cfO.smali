.class public final LX/cfO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/kwB;LX/kuU;LX/6cr;LX/ilO;LX/PXM;LX/LEL;FFIJJ)V
    .locals 1

    iput p9, p0, LX/cfO;->$t:I

    iput-wide p10, p0, LX/cfO;->A02:J

    iput-object p3, p0, LX/cfO;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/cfO;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/cfO;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/cfO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cfO;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/cfO;->A07:Ljava/lang/Object;

    iput p7, p0, LX/cfO;->A01:F

    iput-wide p12, p0, LX/cfO;->A03:J

    iput p8, p0, LX/cfO;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/cfO;->$t:I

    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.compose.igds.components.prismchip.IgdsPrismChip.<anonymous>.<anonymous> (IgdsPrismChip.kt:121)"

    const v2, -0x606cea59

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    iget-wide v13, v0, LX/cfO;->A02:J

    iget-object v6, v0, LX/cfO;->A08:Ljava/lang/Object;

    check-cast v6, LX/6cr;

    iget-object v8, v0, LX/cfO;->A09:Ljava/lang/Object;

    check-cast v8, LX/PXM;

    iget-object v4, v0, LX/cfO;->A05:Ljava/lang/Object;

    check-cast v4, LX/kwB;

    iget-object v7, v0, LX/cfO;->A04:Ljava/lang/Object;

    check-cast v7, LX/ilO;

    iget-object v9, v0, LX/cfO;->A06:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v5, v0, LX/cfO;->A07:Ljava/lang/Object;

    check-cast v5, LX/kuU;

    iget v10, v0, LX/cfO;->A01:F

    iget-wide v15, v0, LX/cfO;->A03:J

    iget v11, v0, LX/cfO;->A00:F

    const/4 v12, 0x0

    new-instance v3, LX/cfO;

    invoke-direct/range {v3 .. v16}, LX/cfO;-><init>(LX/kwB;LX/kuU;LX/6cr;LX/ilO;LX/PXM;LX/LEL;FFIJJ)V

    const v0, -0x888961c

    invoke-static {v1, v2, v3, v0}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x767e18e8

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.compose.igds.components.prismchip.IgdsPrismChip.<anonymous>.<anonymous>.<anonymous> (IgdsPrismChip.kt:122)"

    const v2, 0x6e27a0c4

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-wide v2, v0, LX/cfO;->A02:J

    iget-object v6, v0, LX/cfO;->A08:Ljava/lang/Object;

    check-cast v6, LX/B7F;

    invoke-static {v7, v6, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    iget-object v3, v0, LX/cfO;->A09:Ljava/lang/Object;

    sget-object v2, LX/PXM;->A03:LX/PXM;

    if-ne v3, v2, :cond_4

    const/4 v9, 0x0

    :cond_4
    iget v4, v0, LX/cfO;->A01:F

    iget-wide v2, v0, LX/cfO;->A03:J

    if-eqz v9, :cond_5

    invoke-static {v7, v6, v4, v2, v3}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v2

    invoke-interface {v5, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    :cond_5
    invoke-static {v5, v6}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v11

    iget-object v10, v0, LX/cfO;->A05:Ljava/lang/Object;

    check-cast v10, LX/kwB;

    iget-object v7, v0, LX/cfO;->A04:Ljava/lang/Object;

    check-cast v7, LX/ilO;

    invoke-interface {v7}, LX/ilO;->BdU()Z

    move-result v14

    invoke-static {v8}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    iget-object v13, v0, LX/cfO;->A06:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    const/4 v9, 0x0

    invoke-static/range {v9 .. v14}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v3

    iget-object v2, v0, LX/cfO;->A07:Ljava/lang/Object;

    check-cast v2, LX/kuU;

    invoke-static {v2, v3}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v3, LX/6f4;->A02:LX/jaV;

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    iget v6, v0, LX/cfO;->A00:F

    invoke-static {v3, v1, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v2, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7, v6, v8}, LX/VdD;->A02(LX/jaI;LX/ilO;FI)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3707f54d

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
