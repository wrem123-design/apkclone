.class public final LX/R0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/R0r;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/R0r;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/R0r;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/R0r;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/kxG;LX/YyT;Ljava/util/List;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/R0r;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/R0r;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/R0r;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/R0r;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/R0r;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/R0r;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, LX/R0r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v4, LX/R0v;

    iget-object v3, v6, LX/R0r;->A01:Ljava/lang/Object;

    iget-object v2, v6, LX/R0r;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/R0v;->A01:LX/0Ca;

    invoke-virtual {v1, v3}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/R0v;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/BY5;

    invoke-direct {v0, v1, v3, v4, v2}, LX/BY5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v9, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v12, v6, LX/R0r;->A01:Ljava/lang/Object;

    iget-object v10, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    check-cast v1, LX/aUj;

    iget-object v3, v1, LX/aUj;->A00:LX/0Bt;

    sget-object v0, LX/Rv2;->A00:LX/Rv2;

    invoke-virtual {v3, v0}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    sget-object v11, LX/XET;->A07:LX/XET;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v13, 0x1

    new-instance v2, LX/jBx;

    invoke-direct {v2, v9, v8, v13}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v5, LX/ixM;

    invoke-direct {v5, v13, v2, v12}, LX/ixM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v7, 0x27

    new-instance v2, LX/O55;

    invoke-direct {v2, v7, v8, v5}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v11, v1, v2, v6}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v6, LX/XET;->A06:LX/XET;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v2

    iget-wide v4, v2, LX/5pI;->A00:J

    invoke-static {v4, v5}, LX/5pH;->A04(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    const/4 v11, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const/4 v4, 0x2

    new-instance v2, LX/jBx;

    invoke-direct {v2, v9, v8, v4}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v5, LX/ixM;

    invoke-direct {v5, v13, v2, v12}, LX/ixM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v2, LX/O55;

    invoke-direct {v2, v7, v8, v5}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6, v1, v2, v11}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v11, LX/XET;->A08:LX/XET;

    iget-object v2, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0R:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    :goto_0
    const/4 v4, 0x3

    new-instance v2, LX/jBx;

    invoke-direct {v2, v9, v8, v4}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v5, LX/ixM;

    invoke-direct {v5, v13, v2, v12}, LX/ixM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v2, LX/O55;

    invoke-direct {v2, v7, v8, v5}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v11, v1, v2, v6}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v12, LX/XET;->A09:LX/XET;

    invoke-static {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/5pH;->A01(J)I

    move-result v4

    invoke-static {v5, v6}, LX/5pH;->A02(J)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I

    move-result v2

    if-eq v4, v2, :cond_4

    const/4 v11, 0x1

    :goto_1
    const/16 v2, 0xd

    new-instance v6, LX/ibd;

    invoke-direct {v6, v9, v2}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    new-instance v5, LX/ibd;

    invoke-direct {v5, v9, v2}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v2, LX/O55;

    invoke-direct {v2, v7, v6, v5}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v12, v1, v2, v11}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v6, LX/XET;->A05:LX/XET;

    iget-object v2, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/5pH;->A04(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :goto_2
    const/16 v2, 0xf

    new-instance v4, LX/ibd;

    invoke-direct {v4, v9, v2}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v9, LX/O55;

    invoke-direct {v9, v7, v8, v4}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v5, LX/iqo;

    iget-object v0, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v0, LX/ksc;

    iget-object v4, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    check-cast v1, LX/6FV;

    iget-wide v2, v1, LX/6FV;->A08:J

    invoke-interface {v5, v0, v2, v3}, LX/iqo;->EYK(LX/ksc;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, LX/6FV;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    goto/16 :goto_18

    :pswitch_2
    iget-object v4, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Bg;

    iget-object v3, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v3, LX/bIA;

    check-cast v1, LX/Z1k;

    const/4 v2, 0x0

    iget-object v0, v1, LX/Z1k;->A05:LX/6h9;

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/ecW;->A00(LX/0Bg;LX/Z1k;LX/bIA;II)V

    goto/16 :goto_18

    :pswitch_3
    iget-object v13, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v6, LX/R0r;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v1, LX/aUj;

    iget-object v3, v1, LX/aUj;->A00:LX/0Bt;

    sget-object v0, LX/Rv2;->A00:LX/Rv2;

    invoke-virtual {v3, v0}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    sget-object v8, LX/XET;->A07:LX/XET;

    iget-object v2, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v2, :cond_9

    iget-boolean v2, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v2, :cond_9

    const/4 v7, 0x1

    :goto_3
    const/4 v11, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/jC1;

    invoke-direct {v6, v13, v11, v2}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v2, 0x0

    new-instance v12, LX/ixM;

    invoke-direct {v12, v2, v6, v5}, LX/ixM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/X1F;->A03:LX/X1F;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v10, 0x6

    new-instance v9, LX/Q6o;

    invoke-direct/range {v9 .. v14}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v1, v9, v7}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v8, LX/XET;->A06:LX/XET;

    iget-object v6, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v6

    iget-wide v6, v6, LX/hCi;->A00:J

    invoke-static {v6, v7}, LX/5pH;->A04(J)Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    const/4 v9, 0x2

    new-instance v6, LX/jC1;

    invoke-direct {v6, v13, v11, v9}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v12, LX/ixM;

    invoke-direct {v12, v2, v6, v5}, LX/ixM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v9, LX/Q6o;

    invoke-direct/range {v9 .. v14}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v1, v9, v7}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v8, LX/XET;->A08:LX/XET;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N()Z

    move-result v7

    const/4 v9, 0x3

    new-instance v6, LX/jC1;

    invoke-direct {v6, v13, v11, v9}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v12, LX/ixM;

    invoke-direct {v12, v2, v6, v5}, LX/ixM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v9, LX/Q6o;

    invoke-direct/range {v9 .. v14}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v1, v9, v7}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v9, LX/XET;->A09:LX/XET;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O()Z

    move-result v8

    sget-object v20, LX/X1F;->A04:LX/X1F;

    const/16 v5, 0x45

    new-instance v7, LX/O37;

    invoke-direct {v7, v13, v5}, LX/O37;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x46

    new-instance v6, LX/O37;

    invoke-direct {v6, v13, v5}, LX/O37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v15, LX/Q6o;

    move/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9, v1, v15, v8}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v6, LX/XET;->A05:LX/XET;

    iget-boolean v5, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v5, :cond_8

    iget-object v5, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_4
    new-instance v12, LX/ibd;

    invoke-direct {v12, v13, v2}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v9, LX/Q6o;

    invoke-direct/range {v9 .. v14}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v2, v6, v1, v9, v5}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3, v0}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iget-object v3, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    check-cast v1, LX/3RH;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-boolean v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v0, :cond_a

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    invoke-virtual {v0}, LX/hCi;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v2, 0x1

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_a
    sget-object v2, LX/X1F;->A03:LX/X1F;

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    iget-wide v0, v1, LX/3RH;->A00:J

    invoke-virtual {v2, v0, v1}, LX/dhY;->A03(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/bMt;->A00(LX/dhY;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P(J)Z

    goto/16 :goto_18

    :pswitch_5
    iget-object v4, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v4, LX/0jY;

    iget-object v3, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/5qN;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BlN;->A00(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0jY;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0jY;->A00:J

    const/4 v0, 0x1

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object v2, LX/X1B;->A02:LX/X1B;

    iget-wide v0, v4, LX/0jY;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/X1B;J)V

    goto/16 :goto_18

    :pswitch_6
    iget-object v0, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/atR;

    iget-object v7, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v1, LX/QmO;

    iget-object v5, v0, LX/atR;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_2b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Y2j;

    instance-of v0, v10, LX/Ruw;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    new-instance v9, LX/ic9;

    invoke-direct {v9, v10, v0}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    move-object v0, v10

    check-cast v0, LX/Ruw;

    iget v0, v0, LX/Ruw;->A00:I

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :goto_7
    const/16 v0, 0xe

    new-instance v2, LX/O59;

    invoke-direct {v2, v0, v6, v10}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v1, v0, v2, v9, v8}, LX/QmO;->A01(LX/7zH;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    new-instance v2, LX/icx;

    invoke-direct {v2, v10, v0}, LX/icx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x731428a5

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    goto :goto_7

    :cond_d
    instance-of v0, v10, LX/Ruu;

    if-eqz v0, :cond_13

    check-cast v10, LX/Ruu;

    if-eqz v7, :cond_b

    iget v9, v10, LX/Ruu;->A00:I

    iget-object v11, v10, LX/Ruu;->A01:Landroid/view/textclassifier/TextClassification;

    const/4 v10, 0x0

    if-gez v9, :cond_f

    const/4 v0, 0x2

    new-instance v9, LX/ic9;

    invoke-direct {v9, v11, v0}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v0, 0x1

    new-instance v2, LX/icx;

    invoke-direct {v2, v8, v0}, LX/icx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42f30a7b

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    :cond_e
    new-instance v2, LX/iel;

    invoke-direct {v2, v7, v11}, LX/iel;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    :goto_9
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v1, v0, v2, v9, v10}, LX/QmO;->A01(LX/7zH;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/RemoteAction;

    const/4 v2, 0x0

    if-nez v9, :cond_10

    const/4 v2, 0x1

    :cond_10
    const/4 v0, 0x3

    new-instance v9, LX/ic9;

    invoke-direct {v9, v8, v0}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_11

    invoke-virtual {v8}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x2

    new-instance v2, LX/icx;

    invoke-direct {v2, v8, v0}, LX/icx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b2bf918

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    :cond_12
    const/4 v0, 0x0

    new-instance v2, LX/idm;

    invoke-direct {v2, v8, v0}, LX/idm;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_13
    instance-of v0, v10, LX/Rv2;

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/QmO;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v0, LX/TZn;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_7
    iget-object v3, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v3, LX/atS;

    iget-object v4, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ysw;

    invoke-virtual {v3, v1}, LX/atS;->A00(Ljava/util/List;)LX/5pI;

    move-result-object v1

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Ysw;->A00(LX/5pI;LX/5pI;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v2, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v2, LX/bCw;

    iget-object v11, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v11, LX/5pI;

    iget-object v9, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v9, LX/ktj;

    check-cast v1, LX/jcP;

    iget-object v0, v2, LX/bCw;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bHy;

    if-eqz v5, :cond_2b

    invoke-interface {v1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v10, v0, LX/5kC;->A01:LX/DAA;

    iget-object v0, v2, LX/bCw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    iget-wide v7, v0, LX/5pH;->A00:J

    iget-object v0, v2, LX/bCw;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    iget-wide v3, v0, LX/5pH;->A00:J

    iget-object v6, v5, LX/bHy;->A02:LX/6h9;

    iget-object v5, v2, LX/bCw;->A0H:LX/Cyl;

    iget-wide v1, v2, LX/bCw;->A00:J

    invoke-static {v7, v8}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v5, v1, v2}, LX/Cyl;->G2E(J)V

    invoke-static {v7, v8}, LX/5pH;->A02(J)I

    move-result v0

    invoke-interface {v9, v0}, LX/ktj;->FdJ(I)I

    move-result v1

    invoke-static {v7, v8}, LX/5pH;->A01(J)I

    move-result v0

    :goto_a
    invoke-interface {v9, v0}, LX/ktj;->FdJ(I)I

    move-result v0

    if-eq v1, v0, :cond_14

    invoke-virtual {v6, v1, v0}, LX/6h9;->A07(II)LX/8GT;

    move-result-object v0

    invoke-interface {v10, v5, v0}, LX/DAA;->ApX(LX/Cyl;LX/5S2;)V

    :cond_14
    invoke-static {v10, v6}, LX/ABa;->A00(LX/DAA;LX/6h9;)V

    goto/16 :goto_18

    :cond_15
    invoke-static {v3, v4}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v6, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A04:LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-object v0, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v0}, LX/Kak;->BMA()J

    move-result-wide v0

    const-wide/16 v7, 0x10

    cmp-long v2, v0, v7

    if-nez v2, :cond_16

    sget-wide v0, LX/2dN;->A01:J

    :cond_16
    invoke-static {v0, v1}, LX/2dN;->A00(J)F

    move-result v7

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v2

    invoke-static {v7, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/Cyl;->G2E(J)V

    :goto_b
    invoke-static {v3, v4}, LX/5pH;->A02(J)I

    move-result v0

    invoke-interface {v9, v0}, LX/ktj;->FdJ(I)I

    move-result v1

    invoke-static {v3, v4}, LX/5pH;->A01(J)I

    move-result v0

    goto :goto_a

    :cond_17
    iget-wide v3, v11, LX/5pI;->A00:J

    invoke-static {v3, v4}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v5, v1, v2}, LX/Cyl;->G2E(J)V

    goto :goto_b

    :pswitch_9
    iget-object v4, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast v1, LX/5pI;

    sget-object v0, LX/e4N;->A00:LX/jqj;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-nez v0, :cond_2b

    :cond_18
    :goto_c
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_a
    iget-object v5, v6, LX/R0r;->A00:Ljava/lang/Object;

    check-cast v5, LX/YyT;

    iget-object v4, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v3, LX/kxG;

    check-cast v1, LX/J88;

    const/4 v2, 0x1

    new-instance v0, LX/R0r;

    invoke-direct {v0, v3, v5, v4, v2}, LX/R0r;-><init>(LX/kxG;LX/YyT;Ljava/util/List;I)V

    iput-boolean v2, v1, LX/J88;->A00:Z

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/J88;->A00:Z

    iget-object v0, v5, LX/YyT;->A0D:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_b
    iget-object v0, v6, LX/R0r;->A00:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v13, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v13, LX/YyT;

    iget-object v0, v6, LX/R0r;->A02:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/kyF;

    move-object/from16 v22, v0

    check-cast v1, LX/J88;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v21

    const/4 v12, 0x0

    :goto_d
    move/from16 v0, v21

    if-ge v12, v0, :cond_2b

    move-object/from16 v0, v23

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eLy;

    invoke-interface/range {v22 .. v22}, LX/kyF;->DjN()Z

    move-result v20

    iget v2, v9, LX/eLy;->A04:I

    const/high16 v0, -0x80000000

    const/4 v10, 0x0

    if-eq v2, v0, :cond_28

    iget-object v0, v9, LX/eLy;->A0G:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v19

    :goto_e
    move/from16 v0, v19

    if-ge v10, v0, :cond_27

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/I94;

    iget v11, v9, LX/eLy;->A08:I

    iget-boolean v0, v9, LX/eLy;->A0H:Z

    move/from16 v18, v0

    if-eqz v0, :cond_26

    iget v0, v8, LX/I94;->A00:I

    :goto_f
    sub-int/2addr v11, v0

    iget v14, v9, LX/eLy;->A07:I

    iget-wide v4, v9, LX/eLy;->A0B:J

    move-wide v6, v4

    iget-object v2, v9, LX/eLy;->A0D:LX/P47;

    iget-object v0, v9, LX/eLy;->A0F:Ljava/lang/Object;

    invoke-virtual {v2, v0, v10}, LX/P47;->A06(Ljava/lang/Object;I)LX/bK2;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eqz v20, :cond_1d

    iput-wide v4, v0, LX/bK2;->A01:J

    :goto_10
    iget-object v11, v0, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_11
    iget-boolean v2, v13, LX/YyT;->A0J:Z

    if-eqz v2, :cond_19

    const/16 v7, 0x20

    shr-long v2, v4, v7

    long-to-int v6, v2

    if-eqz v18, :cond_1c

    invoke-static {v4, v5}, LX/5qV;->A00(J)I

    move-result v2

    iget v4, v9, LX/eLy;->A04:I

    sub-int/2addr v4, v2

    iget v2, v8, LX/I94;->A00:I

    sub-int/2addr v4, v2

    :goto_12
    int-to-long v2, v6

    shl-long/2addr v2, v7

    int-to-long v6, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    or-long/2addr v6, v2

    :cond_19
    iget-wide v2, v13, LX/YyT;->A06:J

    invoke-static {v6, v7, v2, v3}, LX/5qV;->A02(JJ)J

    move-result-wide v2

    if-nez v20, :cond_1a

    if-eqz v0, :cond_1a

    iput-wide v2, v0, LX/bK2;->A00:J

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v1, v11, v8, v2, v3}, LX/J88;->A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/I94;J)V

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1b
    sget-object v0, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v8, v0, v2, v3}, LX/J88;->A0D(LX/I94;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_13

    :cond_1c
    iget v3, v9, LX/eLy;->A04:I

    sub-int/2addr v3, v6

    iget v2, v8, LX/I94;->A01:I

    sub-int v6, v3, v2

    invoke-static {v4, v5}, LX/5qV;->A00(J)I

    move-result v4

    goto :goto_12

    :cond_1d
    iget-wide v2, v0, LX/bK2;->A01:J

    sget-wide v16, LX/bK2;->A0I:J

    cmp-long v15, v2, v16

    if-eqz v15, :cond_1e

    move-wide v4, v2

    :cond_1e
    iget-object v2, v0, LX/bK2;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qV;

    iget-wide v2, v2, LX/5qV;->A00:J

    invoke-static {v4, v5, v2, v3}, LX/5qV;->A02(JJ)J

    move-result-wide v4

    iget-boolean v2, v9, LX/eLy;->A0H:Z

    if-eqz v2, :cond_24

    invoke-static {v6, v7}, LX/5qV;->A00(J)I

    move-result v15

    :goto_14
    if-gt v15, v11, :cond_1f

    iget-boolean v2, v9, LX/eLy;->A0H:Z

    if-eqz v2, :cond_23

    invoke-static {v4, v5}, LX/5qV;->A00(J)I

    move-result v6

    :goto_15
    if-le v6, v11, :cond_20

    :cond_1f
    if-lt v15, v14, :cond_21

    iget-boolean v2, v9, LX/eLy;->A0H:Z

    if-eqz v2, :cond_22

    invoke-static {v4, v5}, LX/5qV;->A00(J)I

    move-result v6

    :goto_16
    if-lt v6, v14, :cond_21

    :cond_20
    iget-object v2, v0, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v0, LX/bK2;->A0G:LX/jAX;

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_21
    move-wide v6, v4

    goto/16 :goto_10

    :cond_22
    const/16 v2, 0x20

    shr-long v2, v4, v2

    long-to-int v6, v2

    goto :goto_16

    :cond_23
    const/16 v2, 0x20

    shr-long v2, v4, v2

    long-to-int v6, v2

    goto :goto_15

    :cond_24
    const/16 v2, 0x20

    shr-long/2addr v6, v2

    long-to-int v15, v6

    goto :goto_14

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_26
    iget v0, v8, LX/I94;->A01:I

    goto/16 :goto_f

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_d

    :cond_28
    const-string v0, "position() should be called first"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v5, v6, LX/R0r;->A01:Ljava/lang/Object;

    check-cast v5, LX/3pz;

    iget-object v4, v6, LX/R0r;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v1, LX/jcy;

    check-cast v1, LX/R0t;

    iget-object v0, v1, LX/R0t;->A05:LX/kkD;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/kkD;->CRh()I

    move-result v3

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v3, :cond_2a

    iget-object v0, v1, LX/R0t;->A05:LX/kkD;

    if-eqz v0, :cond_29

    invoke-interface {v0, v2}, LX/kkD;->CsR(I)J

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2a
    iget v1, v5, LX/3pz;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2b

    iget v0, v5, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3pz;->A00:I

    :cond_2b
    :goto_18
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
