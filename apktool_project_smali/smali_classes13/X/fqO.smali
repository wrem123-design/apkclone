.class public final LX/fqO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/5V8;

.field public final synthetic A07:LX/NyB;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/5V8;LX/NyB;IIJZ)V
    .locals 1

    iput-object p5, p0, LX/fqO;->A07:LX/NyB;

    iput-object p1, p0, LX/fqO;->A03:Landroid/view/View;

    iput-object p2, p0, LX/fqO;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/fqO;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/fqO;->A06:LX/5V8;

    iput-boolean p10, p0, LX/fqO;->A08:Z

    iput-wide p8, p0, LX/fqO;->A02:J

    iput p6, p0, LX/fqO;->A01:I

    iput p7, p0, LX/fqO;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p2

    check-cast v1, LX/jaI;

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.direct.fragment.sharesheet.view.ExternalShareRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExternalShareRow.kt:88)"

    const v0, -0x57527eb6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const v2, 0x44bb8000    # 1500.0f

    const v0, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    new-instance v6, LX/5UN;

    invoke-direct {v6, v0, v2, v2, v3}, LX/5UN;-><init>(FFFF)V

    invoke-static/range {v16 .. v16}, LX/255;->A0i(I)LX/4ON;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v11, v2, LX/fqO;->A07:LX/NyB;

    invoke-interface {v1, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v2, LX/fqO;->A03:Landroid/view/View;

    invoke-static {v1, v10, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, v2, LX/fqO;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v12, v2, LX/fqO;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v13, v2, LX/fqO;->A06:LX/5V8;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v8, 0x7

    new-instance v7, LX/lqw;

    invoke-direct/range {v7 .. v13}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6, v4, v5, v7}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    sget-object v7, LX/6d8;->A00:LX/jvL;

    iget-boolean v8, v2, LX/fqO;->A08:Z

    iget-wide v5, v2, LX/fqO;->A02:J

    iget v0, v2, LX/fqO;->A01:I

    move/from16 v17, v0

    iget v14, v2, LX/fqO;->A00:I

    invoke-static {v1, v7}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v9

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v7, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v1, v2, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    const/16 v0, 0x38

    if-eqz v8, :cond_3

    const/16 v0, 0x40

    :cond_3
    int-to-float v0, v0

    invoke-static {v4, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v7, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v6, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v10, v11, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v14}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v5

    invoke-static {v1, v2, v0, v5, v6}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v2, 0x1

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v8, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    :cond_4
    invoke-static {v4, v3, v0, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v14

    const/16 v11, 0xc00

    move-object v8, v1

    invoke-static/range {v8 .. v15}, LX/6d5;->A1L(LX/jaI;LX/7zH;Ljava/lang/String;IJJ)V

    invoke-static {v7, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x18ac2691    # 4.44999E-24f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
