.class public final LX/DZ3;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/Qp9;

.field public final synthetic A03:LX/gsP;

.field public final synthetic A04:LX/kwB;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/htl;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Qp9;LX/gsP;LX/kwB;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;FJZ)V
    .locals 1

    iput-object p4, p0, LX/DZ3;->A05:LX/7zH;

    iput p9, p0, LX/DZ3;->A00:F

    iput-object p5, p0, LX/DZ3;->A06:LX/htl;

    iput-object p1, p0, LX/DZ3;->A02:LX/Qp9;

    iput-wide p10, p0, LX/DZ3;->A01:J

    iput-object p6, p0, LX/DZ3;->A07:LX/LEL;

    iput-object p3, p0, LX/DZ3;->A04:LX/kwB;

    iput-object p2, p0, LX/DZ3;->A03:LX/gsP;

    iput-boolean p12, p0, LX/DZ3;->A0A:Z

    iput-object p7, p0, LX/DZ3;->A08:LX/LEL;

    iput-object p8, p0, LX/DZ3;->A09:LX/LEN;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.meta.compose.material.surface.Surface.<anonymous> (Surface.kt:118)"

    const v3, 0x10512ed8

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, LX/DZ3;->A05:LX/7zH;

    iget v9, v3, LX/DZ3;->A00:F

    invoke-static {v9}, LX/77T;->A03(F)I

    move-result v4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    move-object v6, v7

    if-lez v4, :cond_1

    iget-object v8, v3, LX/DZ3;->A06:LX/htl;

    sget-wide v10, LX/5mE;->A00:J

    move-wide v12, v10

    move v14, v0

    invoke-static/range {v7 .. v14}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v7

    :cond_1
    invoke-interface {v5, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v5, v3, LX/DZ3;->A02:LX/Qp9;

    if-eqz v5, :cond_8

    iget-object v4, v3, LX/DZ3;->A06:LX/htl;

    invoke-static {v5, v6, v4}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    :goto_0
    invoke-interface {v7, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-wide v4, v3, LX/DZ3;->A01:J

    iget-object v7, v3, LX/DZ3;->A06:LX/htl;

    invoke-static {v8, v7, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_2

    const/16 v4, 0x75

    invoke-static {v2, v4}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v4

    :cond_2
    invoke-static {v5, v4, v0}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v4

    invoke-static {v4, v7}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    iget-object v15, v3, LX/DZ3;->A07:LX/LEL;

    if-eqz v15, :cond_5

    const v4, -0x1ab0e3dd

    invoke-static {v2, v4}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    const/16 v4, 0x76

    invoke-static {v2, v4}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v4

    :cond_3
    invoke-static {v6, v4, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v10

    iget-object v9, v3, LX/DZ3;->A04:LX/kwB;

    iget-object v8, v3, LX/DZ3;->A03:LX/gsP;

    iget-boolean v4, v3, LX/DZ3;->A0A:Z

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object v11

    iget-object v13, v3, LX/DZ3;->A08:LX/LEL;

    const/4 v12, 0x0

    move-object v14, v12

    move/from16 v16, v4

    invoke-static/range {v8 .. v16}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v4

    :goto_1
    invoke-static {v2, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-interface {v7, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v7, v3, LX/DZ3;->A09:LX/LEN;

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v7, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v9, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x46c96167

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const v4, -0x1aa9316d

    invoke-static {v2, v4}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    const/16 v4, 0x97

    invoke-static {v2, v4}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v4

    :cond_6
    invoke-static {v6, v4, v0}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v6

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    sget-object v4, LX/E0E;->A00:LX/E0E;

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v4, v5}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v6

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2
.end method
