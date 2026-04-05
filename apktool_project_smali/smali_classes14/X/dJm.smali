.class public final LX/dJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtZ;


# instance fields
.field public A00:Lcom/facebook/compose/view/MetaComposeView;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/LEN;

.field public final synthetic A04:LX/dGl;


# direct methods
.method public constructor <init>(LX/dGl;LX/LEN;J)V
    .locals 1

    const-string v0, "compose_media_ufi"

    iput-object p1, p0, LX/dJm;->A04:LX/dGl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/dJm;->A01:J

    iput-object v0, p0, LX/dJm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/dJm;->A03:LX/LEN;

    return-void
.end method


# virtual methods
.method public final Asr(Lkotlin/jvm/functions/Function1;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v4, v2, LX/dJm;->A04:LX/dGl;

    iget-object v12, v4, LX/dGl;->A04:LX/XCc;

    const v0, 0x1e1bf0d5

    const-string v11, "InitializedPrecomposer.PausableCompositionRequest.execute"

    invoke-static {v11, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v0, v12, LX/XCc;->A05:LX/3eP;

    iget-object v3, v0, LX/3eP;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, "Pausable Composition Handle is null. Additional context:\n "

    const-string v9, "HostView has no view model store owner."

    const-string v8, "HostView has no saved state registry owner."

    const-string v7, "HostView has no lifecycle owner."

    const-string v6, "] precomposition pausable request executed on view"

    const-string v5, "HostView parent is not a view group"

    const/16 v1, 0x5b

    if-ne v3, v0, :cond_6

    :try_start_1
    const v0, -0x5ad154f

    invoke-static {v11, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v12, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, v2, LX/dJm;->A01:J

    invoke-static {v6, v3, v0, v1}, LX/B55;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    iget-object v3, v4, LX/dGl;->A01:LX/XTk;

    iget-wide v0, v2, LX/dJm;->A01:J

    invoke-virtual {v3, v0, v1}, LX/XTk;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v11

    iput-object v11, v2, LX/dJm;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v4, LX/dGl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_4

    invoke-static {v1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v1}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v15

    if-eqz v15, :cond_5

    iget-object v0, v2, LX/dJm;->A03:LX/LEN;

    const/16 v20, 0x40

    const/16 v18, 0x0

    const/16 v16, 0x1

    move/from16 v17, v16

    move-object/from16 v19, v0

    move-object/from16 v21, v18

    invoke-static/range {v11 .. v21}, Lcom/facebook/compose/view/MetaComposeView;->setPausableContentAllowingDetached$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;ZZLjava/lang/String;LX/LEN;ILjava/lang/Object;)V

    iget-object v0, v11, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    if-eqz v0, :cond_1

    const v0, 0x389c6556
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/facebook/compose/view/MetaComposeView;->A0A:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x5083d4ba

    goto :goto_2

    :cond_6
    :try_start_5
    iget-object v0, v12, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, v2, LX/dJm;->A01:J

    invoke-static {v6, v3, v0, v1}, LX/B55;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_7
    iget-object v3, v4, LX/dGl;->A01:LX/XTk;

    iget-wide v0, v2, LX/dJm;->A01:J

    invoke-virtual {v3, v0, v1}, LX/XTk;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v11

    iput-object v11, v2, LX/dJm;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v4, LX/dGl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_c

    invoke-static {v1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v1}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-object v0, v2, LX/dJm;->A03:LX/LEN;

    const/16 v20, 0x40

    const/16 v18, 0x0

    const/16 v16, 0x1

    move/from16 v17, v16

    move-object/from16 v19, v0

    move-object/from16 v21, v18

    invoke-static/range {v11 .. v21}, Lcom/facebook/compose/view/MetaComposeView;->setPausableContentAllowingDetached$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;ZZLjava/lang/String;LX/LEN;ILjava/lang/Object;)V

    iget-object v0, v11, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    if-nez v0, :cond_8

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/facebook/compose/view/MetaComposeView;->A0A:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_1
    const v0, 0x558b8b14

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_9
    :try_start_6
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

    const v0, -0x45e5d1d1

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final BNN()Lcom/facebook/compose/view/MetaComposeView;
    .locals 1

    iget-object v0, p0, LX/dJm;->A00:Lcom/facebook/compose/view/MetaComposeView;

    return-object v0
.end method

.method public final BNS()J
    .locals 2

    iget-wide v0, p0, LX/dJm;->A01:J

    return-wide v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
