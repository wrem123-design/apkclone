.class public final LX/dKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtZ;


# instance fields
.field public A00:Lcom/facebook/compose/view/MetaComposeView;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/LEL;

.field public final A04:LX/LEN;

.field public final synthetic A05:LX/dGl;


# direct methods
.method public constructor <init>(LX/dGl;LX/LEL;LX/LEN;J)V
    .locals 1

    const-string v0, "compose_media_ufi"

    iput-object p1, p0, LX/dKl;->A05:LX/dGl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/dKl;->A01:J

    iput-object v0, p0, LX/dKl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/dKl;->A03:LX/LEL;

    iput-object p3, p0, LX/dKl;->A04:LX/LEN;

    return-void
.end method


# virtual methods
.method public final Asr(Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v7, v2, LX/dKl;->A05:LX/dGl;

    iget-object v5, v7, LX/dGl;->A04:LX/XCc;

    iget-wide v0, v2, LX/dKl;->A01:J

    new-instance v14, LX/XUz;

    invoke-direct {v14, v0, v1}, LX/XUz;-><init>(J)V

    const v3, 0x72d25efc

    const-string v8, "BackgroundThreadCompositionRequest.execute"

    invoke-static {v8, v3}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, LX/XCc;->A0C:LX/Bbi;

    iget-object v3, v5, LX/XCc;->A05:LX/3eP;

    iget-object v15, v3, LX/3eP;->A04:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, " \n"

    const-string v17, "Background Composition Handle is null. Additional context:\n "

    const-string v16, "HostView has no view model store owner."

    const-string v13, "HostView has no saved state registry owner."

    const-string v12, "HostView has no lifecycle owner."

    const-string v11, "HostView parent is not a view group"

    const-string v9, "] precomposition background thread request executed on view"

    const-string v10, "Calling setBackgroundComposableContent on a view that already has a background composition handle."

    move-object/from16 v4, p1

    if-ne v15, v6, :cond_7

    :try_start_1
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, ":id="

    invoke-static {v14, v6, v8}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const v6, 0x1184fef8

    invoke-static {v8, v6}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v5, LX/XCc;->A03:LX/Vm9;

    if-eqz v6, :cond_0

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v9, v6, v0, v1}, LX/B55;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    iget-object v6, v7, LX/dGl;->A01:LX/XTk;

    invoke-virtual {v6, v0, v1}, LX/XTk;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v8

    iput-object v8, v2, LX/dKl;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v6, v8, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-nez v6, :cond_5

    iget-object v7, v7, LX/dGl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v6, v9, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    invoke-static {v7}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v7}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v7}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v13, v5, LX/XCc;->A02:LX/Lkc;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/dKl;->A04:LX/LEN;

    const/4 v14, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/facebook/compose/view/MetaComposeView;->setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;LX/Lkc;ZLjava/lang/String;LX/LEN;)V

    iget-object v0, v8, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/mtG;->AMM(Lkotlin/jvm/functions/Function1;)V

    const v0, -0x2c0dab71
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v10}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static/range {v17 .. v17}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/compose/view/MetaComposeView;->A0A:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/dKl;->A03:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x3184cfc8

    goto/16 :goto_2

    :cond_7
    :try_start_5
    iget-object v6, v5, LX/XCc;->A03:LX/Vm9;

    if-eqz v6, :cond_8

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v9, v6, v0, v1}, LX/B55;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_8
    iget-object v6, v7, LX/dGl;->A01:LX/XTk;

    invoke-virtual {v6, v0, v1}, LX/XTk;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v8

    iput-object v8, v2, LX/dKl;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v6, v8, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-nez v6, :cond_e

    iget-object v7, v7, LX/dGl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v6, v9, Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_d

    invoke-static {v7}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v7}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v7}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v13, v5, LX/XCc;->A02:LX/Lkc;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/dKl;->A04:LX/LEN;

    const/4 v14, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/facebook/compose/view/MetaComposeView;->setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;LX/Lkc;ZLjava/lang/String;LX/LEN;)V

    iget-object v0, v8, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/mtG;->AMM(Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    const v0, -0x74bc04d5

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_9
    :try_start_6
    invoke-static/range {v17 .. v17}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/compose/view/MetaComposeView;->A0A:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/dKl;->A03:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-static {v10}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x77a8de4c

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final BNN()Lcom/facebook/compose/view/MetaComposeView;
    .locals 1

    iget-object v0, p0, LX/dKl;->A00:Lcom/facebook/compose/view/MetaComposeView;

    return-object v0
.end method

.method public final BNS()J
    .locals 2

    iget-wide v0, p0, LX/dKl;->A01:J

    return-wide v0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, LX/dKl;->A00:Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    :goto_0
    iget-object v0, p0, LX/dKl;->A05:LX/dGl;

    iget-object v1, v0, LX/dGl;->A04:LX/XCc;

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v3, v1, LX/XCc;->A03:LX/Vm9;

    const-string v2, "[request: "

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] canceling background thread composition | handle: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v4, :cond_3

    if-eqz v3, :cond_1

    invoke-static {p0, v2}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] failed to cancel background thread composition | handle: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/mtG;->AJF()V

    return-void
.end method
