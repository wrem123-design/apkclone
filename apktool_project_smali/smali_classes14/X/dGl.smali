.class public final LX/dGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Clo;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/XTk;

.field public final A02:LX/Tvy;

.field public final A03:LX/muK;

.field public final synthetic A04:LX/XCc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/XTk;LX/Tvy;LX/XCc;LX/muK;)V
    .locals 0

    iput-object p4, p0, LX/dGl;->A04:LX/XCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dGl;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/dGl;->A02:LX/Tvy;

    iput-object p2, p0, LX/dGl;->A01:LX/XTk;

    iput-object p5, p0, LX/dGl;->A03:LX/muK;

    return-void
.end method

.method private final A00(LX/LEN;J)LX/mtZ;
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/dGl;->A03:LX/muK;

    instance-of v0, v1, LX/dPl;

    move-object v4, p1

    move-wide v5, p2

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    new-instance v3, LX/ljW;

    invoke-direct {v3, p0, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/dKl;

    invoke-direct/range {v1 .. v6}, LX/dKl;-><init>(LX/dGl;LX/LEL;LX/LEN;J)V

    :goto_0
    check-cast v1, LX/mtZ;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/dOm;

    if-eqz v0, :cond_1

    new-instance v1, LX/dJm;

    invoke-direct {v1, p0, p1, p2, p3}, LX/dJm;-><init>(LX/dGl;LX/LEN;J)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/dHm;

    invoke-direct {v1, p0, p1, p2, p3}, LX/dHm;-><init>(LX/dGl;LX/LEN;J)V

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/compose/view/MetaComposeView;LX/dGl;LX/LEN;JZ)V
    .locals 16

    const-string v6, "compose_media_ufi"

    move-object/from16 v2, p1

    iget-object v4, v2, LX/dGl;->A04:LX/XCc;

    const v1, -0x45cfa04c

    const/16 v0, 0x588

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v0, v4, LX/XCc;->A05:LX/3eP;

    iget-object v8, v0, LX/3eP;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, " (ms)"

    const-string v3, "] tracking composition duration: "

    const-string v1, "]["

    const/16 v10, 0x5b

    const-string v7, "HostView parent is not a view group"

    move-object/from16 v11, p0

    move-object/from16 p1, p2

    move/from16 p2, p5

    if-ne v8, v0, :cond_4

    :try_start_1
    const v0, -0x75e64d0e

    invoke-static {v9, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/Asd;->A0K()J

    move-result-wide v8

    iget-object v0, v2, LX/dGl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_3

    iget-object v0, v2, LX/dGl;->A02:LX/Tvy;

    iget-object v13, v0, LX/Tvy;->A00:LX/00V;

    iget-object v15, v0, LX/Tvy;->A02:LX/00a;

    iget-object v14, v0, LX/Tvy;->A01:LX/00Y;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p0, v7

    invoke-virtual/range {v11 .. v18}, Lcom/facebook/compose/view/MetaComposeView;->A0C(Landroid/view/ViewGroup;LX/00V;LX/00Y;LX/00a;Ljava/lang/String;LX/LEN;Z)Z

    move-result v0

    invoke-static {v8, v9}, LX/3uv;->A00(J)J

    move-result-wide v8

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v3, v2}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v9}, LX/3oh;->A05(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v4, LX/XCc;->A08:LX/XJx;

    invoke-virtual {v0}, LX/XJx;->A00()LX/XRz;

    move-result-object v7

    invoke-static {v8, v9}, LX/3oh;->A06(J)J

    move-result-wide v5

    iget v0, v7, LX/XRz;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/XRz;->A01:I

    iget v0, v7, LX/XRz;->A00:I

    if-lt v1, v0, :cond_2

    iget-wide v3, v7, LX/XRz;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5, v6}, LX/B55;->A04(JJ)J

    move-result-wide v5

    :cond_1
    iput-wide v5, v7, LX/XRz;->A03:J

    :cond_2
    const v0, 0x18f9a6ef
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x79f22046

    :try_start_5
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/Asd;->A0K()J

    move-result-wide v8

    iget-object v0, v2, LX/dGl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_8

    iget-object v0, v2, LX/dGl;->A02:LX/Tvy;

    iget-object v13, v0, LX/Tvy;->A00:LX/00V;

    iget-object v15, v0, LX/Tvy;->A02:LX/00a;

    iget-object v14, v0, LX/Tvy;->A01:LX/00Y;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p0, v7

    invoke-virtual/range {v11 .. v18}, Lcom/facebook/compose/view/MetaComposeView;->A0C(Landroid/view/ViewGroup;LX/00V;LX/00Y;LX/00a;Ljava/lang/String;LX/LEN;Z)Z

    move-result v0

    invoke-static {v8, v9}, LX/3uv;->A00(J)J

    move-result-wide v8

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v3, v2}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v9}, LX/3oh;->A05(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v4, LX/XCc;->A08:LX/XJx;

    invoke-virtual {v0}, LX/XJx;->A00()LX/XRz;

    move-result-object v7

    invoke-static {v8, v9}, LX/3oh;->A06(J)J

    move-result-wide v5

    iget v0, v7, LX/XRz;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/XRz;->A01:I

    iget v0, v7, LX/XRz;->A00:I

    if-lt v1, v0, :cond_7

    iget-wide v3, v7, LX/XRz;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {v3, v4, v5, v6}, LX/B55;->A04(JJ)J

    move-result-wide v5

    :cond_6
    iput-wide v5, v7, LX/XRz;->A03:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_0
    const v0, -0x76397771

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_8
    :try_start_6
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x2d57951d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final AG1(LX/ISd;LX/LEN;J)V
    .locals 19

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/dGl;->A04:LX/XCc;

    sget-object v2, LX/XCc;->A0C:LX/Bbi;

    iget-object v4, v0, LX/XCc;->A03:LX/Vm9;

    move-wide/from16 v8, p3

    if-eqz v4, :cond_0

    invoke-static {v8, v9}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "][bind]"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/ISd;->getComposeView$fbandroid_libraries_compose_recyclerview_recyclerview()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v6

    move-object/from16 v7, p2

    if-eqz v6, :cond_6

    if-eqz v4, :cond_1

    invoke-static {v8, v9}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x3a6

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 v10, 0x0

    iget-object v4, v1, LX/dGl;->A03:LX/muK;

    iget-object v5, v1, LX/dGl;->A00:Landroid/view/ViewGroup;

    invoke-interface/range {v4 .. v12}, LX/muK;->G2a(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;LX/LEN;JJZ)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v13, v6

    move-object v14, v1

    move-object v15, v7

    move-wide/from16 v16, v8

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/dGl;->A01(Lcom/facebook/compose/view/MetaComposeView;LX/dGl;LX/LEN;JZ)V

    :cond_2
    const v3, -0xffff01

    :goto_0
    iget-object v0, v0, LX/XCc;->A05:LX/3eP;

    iget-boolean v0, v0, LX/3eP;->A07:Z

    if-eqz v0, :cond_3

    const v0, -0x3f5403cb

    invoke-static {v2, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v1, LX/dGl;->A03:LX/muK;

    instance-of v0, v1, LX/dOm;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/dPl;

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v1, v8, v9}, LX/muK;->AJX(J)V

    :cond_5
    return-void

    :cond_6
    iget-object v5, v1, LX/dGl;->A01:LX/XTk;

    iget-object v3, v5, LX/XTk;->A03:LX/0Bg;

    invoke-virtual {v3, v8, v9}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/compose/view/MetaComposeView;

    if-nez v6, :cond_b

    if-eqz v4, :cond_7

    invoke-static {v8, v9}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x3a8

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v0, LX/XCc;->A05:LX/3eP;

    iget-boolean v3, v3, LX/3eP;->A07:Z

    if-eqz v3, :cond_8

    sget-object v4, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/ZHe;->A01(Landroidx/compose/runtime/MutableState;LX/Bbi;)V

    :cond_8
    invoke-static {}, LX/Asd;->A0K()J

    move-result-wide v3

    invoke-virtual {v5, v8, v9}, LX/XTk;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v12

    invoke-static {v3, v4}, LX/3uv;->A00(J)J

    move-result-wide v16

    invoke-virtual {v12}, LX/9jz;->getHasComposition()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v10, v1, LX/dGl;->A03:LX/muK;

    iget-object v11, v1, LX/dGl;->A00:Landroid/view/ViewGroup;

    move-object v13, v7

    move-wide v14, v8

    invoke-interface/range {v10 .. v18}, LX/muK;->G2a(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;LX/LEN;JJZ)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object v13, v1

    move-object v14, v7

    move-wide v15, v8

    move/from16 v17, v18

    invoke-static/range {v12 .. v17}, LX/dGl;->A01(Lcom/facebook/compose/view/MetaComposeView;LX/dGl;LX/LEN;JZ)V

    :cond_a
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v3, -0x10000

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v8, v9}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x3a9

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v3, v4, LX/ISd;

    if-eqz v3, :cond_d

    check-cast v4, LX/ISd;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/ISd;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_d
    iget-object v3, v1, LX/dGl;->A03:LX/muK;

    invoke-interface {v3, v6, v8, v9}, LX/muK;->AG5(Lcom/facebook/compose/view/MetaComposeView;J)I

    move-result v3

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final AKk(J)V
    .locals 10

    iget-object v9, p0, LX/dGl;->A04:LX/XCc;

    new-instance v6, LX/XUz;

    move-wide v7, p1

    invoke-direct {v6, p1, p2}, LX/XUz;-><init>(J)V

    const v0, -0x6f16809f

    const-string v5, "Precomposer:clearComposition"

    invoke-static {v5, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v2, v9, LX/XCc;->A05:LX/3eP;

    iget-object v1, v2, LX/3eP;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "] window - clearComposition"

    const/16 v3, 0x5b

    if-ne v1, v0, :cond_2

    :try_start_1
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":id="

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x52ad016c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v9, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/955;->A1G(JLjava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    new-instance v5, LX/lqQ;

    invoke-direct/range {v5 .. v10}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3eP;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/glp;

    invoke-direct {v0, v5}, LX/glp;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/lqQ;->invoke()Ljava/lang/Object;

    :goto_0
    const v0, 0x509e2abd
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, -0x6e4a50a1

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_2
    iget-object v0, v9, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/955;->A1G(JLjava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x1

    new-instance v5, LX/lqQ;

    invoke-direct/range {v5 .. v10}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3eP;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/glp;

    invoke-direct {v0, v5}, LX/glp;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/lqQ;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const v0, -0x110a86f9

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x205df6f2

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final Fvy(LX/LEN;J)V
    .locals 6

    iget-object v0, p0, LX/dGl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/dGl;->A04:LX/XCc;

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v0, v2, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] window - recycler detached - skipping scheduleComposition"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v2, LX/XCc;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const-string v0, "Tried to schedule a precomposition when the recycler is detached."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/dGl;->A02:LX/Tvy;

    iget-object v3, v0, LX/Tvy;->A00:LX/00V;

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v4

    invoke-virtual {v4}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/dGl;->A04:LX/XCc;

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v0, v2, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] lifecycle not created - skipping scheduleComposition"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v2, LX/XCc;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to schedule a precomposition when the lifecycle is not created. ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v4, p0, LX/dGl;->A04:LX/XCc;

    new-instance v5, LX/XUz;

    invoke-direct {v5, p2, p3}, LX/XUz;-><init>(J)V

    const v0, -0x4629349d

    const-string v3, "Precomposer:scheduleComposition"

    invoke-static {v3, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v0, v4, LX/XCc;->A05:LX/3eP;

    iget-object v1, v0, LX/3eP;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "] window - scheduleComposition"

    if-ne v1, v0, :cond_8

    :try_start_1
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":id="

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x69be6817

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v4, p0, LX/dGl;->A03:LX/muK;

    invoke-interface {v4, p2, p3}, LX/muK;->AJX(J)V

    iget-object v3, p0, LX/dGl;->A01:LX/XTk;

    iget-object v0, v3, LX/XTk;->A03:LX/0Bg;

    invoke-virtual {v0, p2, p3}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v3, LX/XTk;->A08:Ljava/util/Set;

    new-instance v0, LX/XUz;

    invoke-direct {v0, p2, p3}, LX/XUz;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/XTk;->A08:Ljava/util/Set;

    new-instance v0, LX/XUz;

    invoke-direct {v0, p2, p3}, LX/XUz;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, LX/dGl;->A00(LX/LEN;J)LX/mtZ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/muK;->Fw6(LX/mtZ;)V

    :goto_0
    const v0, -0x40b408c4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x316f7419

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_8
    iget-object v0, v4, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_9

    invoke-static {p2, p3}, LX/B99;->A0j(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v4, p0, LX/dGl;->A03:LX/muK;

    invoke-interface {v4, p2, p3}, LX/muK;->AJX(J)V

    iget-object v3, p0, LX/dGl;->A01:LX/XTk;

    iget-object v0, v3, LX/XTk;->A03:LX/0Bg;

    invoke-virtual {v0, p2, p3}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v3, LX/XTk;->A08:Ljava/util/Set;

    new-instance v0, LX/XUz;

    invoke-direct {v0, p2, p3}, LX/XUz;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/XTk;->A08:Ljava/util/Set;

    new-instance v0, LX/XUz;

    invoke-direct {v0, p2, p3}, LX/XUz;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-direct {p0, p1, p2, p3}, LX/dGl;->A00(LX/LEN;J)LX/mtZ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/muK;->Fw6(LX/mtZ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const v0, 0x2ce2881d

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x74618ea1

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
