.class public final LX/8WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnN;


# static fields
.field public static A0B:J

.field public static A0C:J

.field public static A0D:J

.field public static A0E:J

.field public static A0F:J

.field public static final A0G:LX/Bbi;

.field public static final A0H:LX/Bbi;

.field public static final A0I:LX/Bbi;


# instance fields
.field public A00:J

.field public A01:LX/Lkc;

.field public A02:LX/8WI;

.field public A03:LX/3eR;

.field public A04:Ljava/lang/Object;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/LEN;

.field public A08:Z

.field public A09:LX/4EJ;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/8WC;->A0H:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/8WC;->A0G:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/8WC;->A0I:LX/Bbi;

    return-void
.end method

.method private final A00()LX/IAR;
    .locals 3

    iget-object v0, p0, LX/8WC;->A02:LX/8WI;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8WC;->A07:LX/LEN;

    iget-object v1, v0, LX/8WI;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/8WC;->A05:LX/LEL;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/IAR;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/8WC;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/8WF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8WF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method private final A01()LX/LEN;
    .locals 4

    iget-object v0, p0, LX/8WC;->A02:LX/8WI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8WI;->A01:LX/LEN;

    :goto_0
    invoke-direct {p0}, LX/8WC;->A00()LX/IAR;

    move-result-object v3

    instance-of v0, v3, LX/8WH;

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    iget-object v0, p0, LX/8WC;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/8WC;->A06:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEN;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8WI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8WI;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/8WI;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8WC;->A02:LX/8WI;

    return-object v2

    :cond_0
    instance-of v0, v3, LX/8WF;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/8WC;->A02:LX/8WI;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8WI;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/8WF;

    iget-object v0, v0, LX/8WF;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8WI;->A01:LX/LEN;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/8WC;->A06:Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/8WF;

    iget-object v3, v3, LX/8WF;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A02(Lcom/facebook/compose/view/MetaComposeView;LX/LEN;JZ)V
    .locals 8

    const-string v1, "setContentAllowingDetached"

    const v0, -0x79746b04

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8WC;->A03:LX/3eR;

    invoke-virtual {v0}, LX/3eR;->A00()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8WC;->A03:LX/3eR;

    invoke-virtual {v0}, LX/3eR;->A01()LX/8WY;

    move-result-object v0

    iget-object v2, v0, LX/8WY;->A00:LX/00V;

    iget-object v0, p0, LX/8WC;->A03:LX/3eR;

    invoke-virtual {v0}, LX/3eR;->A01()LX/8WY;

    move-result-object v0

    iget-object v4, v0, LX/8WY;->A02:LX/00a;

    iget-object v0, p0, LX/8WC;->A03:LX/3eR;

    invoke-virtual {v0}, LX/3eR;->A01()LX/8WY;

    move-result-object v0

    iget-object v3, v0, LX/8WY;->A01:LX/00Y;

    invoke-static {p3, p4}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v6, p2

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/compose/view/MetaComposeView;->A0C(Landroid/view/ViewGroup;LX/00V;LX/00Y;LX/00a;Ljava/lang/String;LX/LEN;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7e86aef3

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_0
    :try_start_1
    const/16 v0, 0x59

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x47727f44

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final AFr(Landroid/view/View;)V
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/4EJ;

    const-string v4, "]["

    move-object/from16 v7, p0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/8WC;->A0A:Ljava/lang/Integer;

    move-object/from16 v25, v0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/8WC;->A0A:Ljava/lang/Integer;

    move-object v5, v6

    check-cast v5, LX/4EJ;

    iput-object v5, v7, LX/8WC;->A09:LX/4EJ;

    iget-object v0, v7, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A04:LX/5i3;

    move-object/from16 v24, v0

    iget-wide v1, v7, LX/8WC;->A00:J

    const v8, 0x7ef4b919

    const-string v0, "ComposePreparableCollectionItem:bind"

    invoke-static {v0, v8}, LX/B76;->A01(Ljava/lang/String;I)V

    const-string v23, "] bind - background thread composition finished, applying changes"

    const-string v10, "] bind - background thread composition hasn\'t finished, blocking main thread until it finishes"

    const-string v22, "ComposePreparableCollectionItem:bind:apply_changes"

    const/16 v0, 0x613

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    const-string v20, "feed:prepare_window:bind:partial_miss"

    const-string v12, "][bind] no composeView available"

    const-string v8, "][bind] using tracked composeView: "

    const-string v19, "ComposePreparableCollectionItem:bind:ensure_completion"

    const/16 v0, 0x614

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v9, "] bind - host already has compose view"

    const-string v14, " -> "

    const-string v15, "] state: "

    const-wide/16 v16, 0x1

    :try_start_0
    iget-object v0, v7, LX/8WC;->A03:LX/3eR;

    iget-object v11, v0, LX/3eR;->A06:LX/Jnr;

    if-eqz v11, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, LX/aHR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5}, LX/4EJ;->getComposeView$fbandroid_java_com_meta_compose_precomposer_precomposer()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v13

    if-eqz v13, :cond_2

    if-eqz v11, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {v7}, LX/8WC;->A01()LX/LEN;

    move-result-object v14

    move-object v12, v7

    move-wide v15, v1

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/8WC;->A02(Lcom/facebook/compose/view/MetaComposeView;LX/LEN;JZ)V

    const v4, -0xffff01

    goto/16 :goto_2

    :cond_2
    iget-object v0, v7, LX/8WC;->A03:LX/3eR;

    iget-object v3, v0, LX/3eR;->A05:LX/5n4;

    invoke-virtual {v3, v1, v2}, LX/5n4;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v9

    if-nez v9, :cond_4

    if-eqz v11, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v7, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v2}, LX/5n4;->A02(Ljava/lang/Object;J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v8

    sget-wide v3, LX/8WC;->A0E:J

    add-long v3, v3, v16

    sput-wide v3, LX/8WC;->A0E:J

    move-object/from16 v0, v18

    invoke-static {v0, v3, v4}, LX/5rP;->A00(Ljava/lang/String;J)V

    iget-boolean v0, v7, LX/8WC;->A08:Z

    invoke-direct {v7}, LX/8WC;->A01()LX/LEN;

    move-result-object v9

    move-wide v10, v1

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/8WC;->A02(Lcom/facebook/compose/view/MetaComposeView;LX/LEN;JZ)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v4, -0x10000

    goto/16 :goto_2

    :cond_4
    if-eqz v11, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, LX/4EJ;

    if-eqz v0, :cond_6

    check-cast v3, LX/4EJ;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/4EJ;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_6
    iget-object v8, v9, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-nez v8, :cond_7

    const v4, -0xff0001

    goto/16 :goto_1

    :cond_7
    move-object v0, v8

    check-cast v0, LX/8Wu;

    iget-object v0, v0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v11, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    sget-wide v3, LX/8WC;->A0D:J

    add-long v3, v3, v16

    sput-wide v3, LX/8WC;->A0D:J

    move-object/from16 v0, v21

    invoke-static {v0, v3, v4}, LX/5rP;->A00(Ljava/lang/String;J)V

    const v4, -0xff0100

    goto :goto_0

    :cond_9
    if-eqz v11, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    sget-wide v3, LX/8WC;->A0F:J

    add-long v3, v3, v16

    sput-wide v3, LX/8WC;->A0F:J

    move-object/from16 v0, v20

    invoke-static {v0, v3, v4}, LX/5rP;->A00(Ljava/lang/String;J)V

    const v4, -0xff01

    :goto_0
    const v3, 0x3e15e11c

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, LX/mtG;->As1()V

    const v0, -0x5d4e68e5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V

    const v3, -0x17e951e5

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v8}, LX/mtG;->AE9()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v0, -0x5671cee3

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_1
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/5i3;->A03:Z

    if-eqz v0, :cond_b

    const v0, -0x37f451fd

    invoke-static {v6, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_b
    iget-object v0, v7, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WK;

    invoke-virtual {v0, v1, v2}, LX/8WK;->A00(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, -0x38b803ed

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x27d30cb3

    goto :goto_3

    :catchall_1
    move-exception v1

    const v0, 0x7b58193c

    :goto_3
    :try_start_5
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x2a8ba60b

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/8WC;->A00:J

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] bind() requires PrecomposableHostView, got "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FgD(LX/4DN;)V
    .locals 32

    move-object/from16 v10, p0

    iget-wide v2, v10, LX/8WC;->A00:J

    const v1, -0x61a55e13

    const-string v0, "ComposePreparableCollectionItem:prepare"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v6, " -> "

    const-string v5, "] state: "

    const-string v9, "]["

    const/16 v8, 0x5b

    :try_start_1
    iget-object v4, v10, LX/8WC;->A0A:Ljava/lang/Integer;

    iput-object v0, v10, LX/8WC;->A0A:Ljava/lang/Integer;

    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A06:LX/Jnr;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/aHR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {v10}, LX/8WC;->A00()LX/IAR;

    move-result-object v3

    instance-of v0, v3, LX/8WH;

    if-eqz v0, :cond_1

    sget-wide v1, LX/8WC;->A0C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, LX/8WC;->A0C:J

    const/16 v0, 0x615

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5rP;->A00(Ljava/lang/String;J)V

    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A06:LX/Jnr;

    if-eqz v0, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/8WC;->A00:J

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] prepare \u2192 SKIP (data unchanged)"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    instance-of v0, v3, LX/8WF;

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A06:LX/Jnr;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/8WC;->A00:J

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] prepare \u2192 UPDATE (hasPrevious="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    check-cast v3, LX/8WF;

    iget-object v4, v3, LX/8WF;->A00:Ljava/lang/Object;

    const v1, -0x1a80b941

    const-string v0, "ComposePreparableCollectionItem:prepareWithData"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v2, v0, LX/3eR;->A05:LX/5n4;

    iget-wide v0, v10, LX/8WC;->A00:J

    invoke-virtual {v2, v0, v1}, LX/5n4;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, LX/8WC;->A03:LX/3eR;

    iget-object v2, v2, LX/3eR;->A06:LX/Jnr;

    if-eqz v2, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] prepareWithData | compose view attached \u2014 skipping"

    :goto_0
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_3
    iget-object v3, v10, LX/8WC;->A02:LX/8WI;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/8WI;->A00:Ljava/lang/Object;

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v13, v3, LX/8WI;->A01:LX/LEN;

    :goto_1
    iget-object v2, v10, LX/8WC;->A03:LX/3eR;

    iget-object v3, v2, LX/3eR;->A02:LX/0Bg;

    invoke-virtual {v3, v0, v1}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v3, v0, v1, v13}, LX/0Bg;->A08(JLjava/lang/Object;)V

    iget-object v2, v10, LX/8WC;->A03:LX/3eR;

    iget-object v2, v2, LX/3eR;->A06:LX/Jnr;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] prepareWithData | isRepreparation: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v11, v0, LX/3eR;->A05:LX/5n4;

    iget-wide v2, v10, LX/8WC;->A00:J

    iget-object v0, v11, LX/5n4;->A03:LX/0Bi;

    invoke-virtual {v0, v2, v3}, LX/0AZ;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v2, v3}, LX/5n4;->A03(J)V

    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A06:LX/Jnr;

    if-eqz v0, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] createAndScheduleRequest | pending removal \u2014 skipping"

    goto :goto_0

    :cond_5
    iget-object v2, v10, LX/8WC;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LEN;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/8WI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/8WI;->A00:Ljava/lang/Object;

    iput-object v13, v3, LX/8WI;->A01:LX/LEN;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/8WC;->A02:LX/8WI;

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v2, v3}, LX/5n4;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A06:LX/Jnr;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] createAndScheduleRequest | compose view attached \u2014 skipping"

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] createAndScheduleRequest | releasing old view for re-prepare"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, v10, LX/8WC;->A04:Ljava/lang/Object;

    const-string v0, "re-prepare"

    invoke-virtual {v11, v1, v2, v3, v0}, LX/5n4;->A05(Ljava/lang/Object;JLjava/lang/String;)V

    :cond_9
    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A04:LX/5i3;

    iget-object v12, v0, LX/5i3;->A01:Ljava/lang/Integer;

    const v1, 0x5e5f8ad4

    const-string v0, "ComposePreparableCollectionItem:createRequest"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    const-string v4, "] createAndScheduleRequest | creating request"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v7, v0, LX/3eR;->A06:LX/Jnr;

    if-eqz v7, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, v10, LX/8WC;->A04:Ljava/lang/Object;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    invoke-virtual {v0}, LX/3eR;->A00()Landroid/view/ViewGroup;

    move-result-object v6

    const/16 v0, 0x29

    new-instance v5, LX/BAe;

    invoke-direct {v5, v10, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/8WC;->A01:LX/Lkc;

    iget-boolean v1, v10, LX/8WC;->A08:Z

    invoke-static/range {v31 .. v31}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/8WJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v12, LX/8WJ;->A00:J

    move-object/from16 v0, v31

    iput-object v0, v12, LX/8WJ;->A06:Ljava/lang/Object;

    iput-object v6, v12, LX/8WJ;->A01:Landroid/view/View;

    iput-object v11, v12, LX/8WJ;->A04:LX/5n4;

    iput-object v5, v12, LX/8WJ;->A07:LX/LEL;

    iput-object v4, v12, LX/8WJ;->A02:LX/Lkc;

    iput-object v7, v12, LX/8WJ;->A05:LX/Jnr;

    iput-object v13, v12, LX/8WJ;->A08:LX/LEN;

    iput-boolean v1, v12, LX/8WJ;->A09:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v10, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8WK;

    const-string v1, "BackgroundCompositionScheduler:schedulePrecomposition"

    const v0, 0x44884d77

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v11, LX/8WK;->A00:LX/Jnr;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/8WJ;->A00:J

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/8WJ;->A06:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] schedulePrecomposition"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    iget-wide v5, v12, LX/8WJ;->A00:J

    invoke-virtual {v11, v5, v6}, LX/8WK;->A00(J)V

    iget-object v1, v11, LX/8WK;->A01:Ljava/util/Map;

    new-instance v0, LX/8WL;

    invoke-direct {v0, v5, v6}, LX/8WL;-><init>(J)V

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "precomposer:scheduler:active_requests"

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/5rP;->A00(Ljava/lang/String;J)V

    const/16 v1, 0x13

    new-instance v21, LX/24t;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v12, v11}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v12, LX/8WJ;->A00:J

    const v14, -0x332cb45a

    const-string v13, "BackgroundCompositionRequest.execute"

    invoke-static {v13, v14}, LX/B76;->A01(Ljava/lang/String;I)V

    const-string v20, "] backgroundCompositionHandle is null after setBackgroundComposableContent"

    const-string v19, "background_handle_null"

    const/16 v13, 0x59

    invoke-static {v13}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v18, "] execute | lifecycle not created \u2014 skipping"

    const-string v17, "] execute | acquiring view and starting composition"

    const-string v14, "] execute | host view not attached \u2014 skipping"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v13, v12, LX/8WJ;->A01:Landroid/view/View;

    move-object/from16 v23, v13

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v12, LX/8WJ;->A05:LX/Jnr;

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/8WJ;->A06:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    const v0, -0x618c074b

    goto :goto_2

    :cond_d
    iget-object v13, v12, LX/8WJ;->A07:LX/LEL;

    invoke-interface {v13}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8WY;

    iget-object v14, v13, LX/8WY;->A00:LX/00V;

    move-object/from16 v22, v14

    invoke-interface/range {v22 .. v22}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v14

    invoke-virtual {v14}, LX/0jg;->A07()LX/0jf;

    move-result-object v15

    sget-object v14, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v15, v14}, LX/0jf;->A00(LX/0jf;)Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v13, v12, LX/8WJ;->A05:LX/Jnr;

    if-eqz v13, :cond_e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/8WJ;->A06:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    const v0, -0x503f2f1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-static {v0}, LX/B76;->A00(I)V

    iget-object v1, v11, LX/8WK;->A01:Ljava/util/Map;

    new-instance v0, LX/8WL;

    invoke-direct {v0, v5, v6}, LX/8WL;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/5rP;->A00(Ljava/lang/String;J)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    :try_start_9
    iget-object v4, v12, LX/8WJ;->A05:LX/Jnr;

    if-eqz v4, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LX/8WJ;->A06:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v14, v12, LX/8WJ;->A04:LX/5n4;

    iget-object v11, v12, LX/8WJ;->A06:Ljava/lang/Object;

    invoke-virtual {v14, v11, v0, v1}, LX/5n4;->A02(Ljava/lang/Object;J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v6

    iput-object v6, v12, LX/8WJ;->A03:Lcom/facebook/compose/view/MetaComposeView;

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_13

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    iget-object v4, v13, LX/8WY;->A02:LX/00a;

    move-object/from16 v17, v4

    iget-object v4, v13, LX/8WY;->A01:LX/00Y;

    move-object/from16 v16, v4

    iget-object v15, v12, LX/8WJ;->A02:LX/Lkc;

    iget-boolean v13, v12, LX/8WJ;->A09:Z

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v29

    iget-object v4, v12, LX/8WJ;->A08:LX/LEN;

    move-object/from16 v23, v5

    move-object/from16 v24, v22

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move/from16 v28, v13

    move-object/from16 v30, v4

    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v30}, Lcom/facebook/compose/view/MetaComposeView;->setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;LX/Lkc;ZLjava/lang/String;LX/LEN;)V

    iget-object v4, v6, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-eqz v4, :cond_12

    move-object/from16 v0, v21

    invoke-interface {v4, v0}, LX/mtG;->AMM(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x1549bf8d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    :try_start_b
    const v0, -0x7bf612e9

    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const v0, 0x30b565fb

    invoke-static {v0}, LX/B76;->A00(I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/8WC;->A0A:Ljava/lang/Integer;

    if-eqz v7, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] state -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_11
    sget-wide v2, LX/8WC;->A0B:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/8WC;->A0B:J

    const/16 v0, 0x293

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/5rP;->A00(Ljava/lang/String;J)V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_12
    :try_start_d
    iget-object v2, v14, LX/5n4;->A02:LX/0Bg;

    invoke-virtual {v2, v0, v1}, LX/0Bg;->A06(J)Ljava/lang/Object;

    move-object/from16 v2, v19

    invoke-virtual {v14, v6, v11, v2}, LX/5n4;->A04(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v12, LX/8WJ;->A03:Lcom/facebook/compose/view/MetaComposeView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    :try_start_e
    move-exception v1

    const v0, 0x654ed24e

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackgroundCompositionRequest.execute must be called only on UI thread, but it is called on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :try_start_f
    move-exception v1

    const v0, 0x1488761

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    move-exception v1

    const v0, -0x60fb5b50

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_15
    :goto_6
    :try_start_11
    const v0, -0x30c45db0

    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_16
    :goto_7
    const v0, 0x5a613b1f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_3
    :try_start_12
    move-exception v1

    const v0, 0x68b9f675

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_8

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_8
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    const v0, 0x5cc7fb14

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final GaO(LX/4DN;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v10, v9, LX/8WC;->A03:LX/3eR;

    iget-wide v4, v9, LX/8WC;->A00:J

    const v1, -0x5e98f71

    const-string v0, "ComposePreparableCollectionItem:unprepare"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x293

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v15, 0x1

    const-wide/16 v2, 0x0

    const-string v11, " -> "

    const/4 v8, 0x0

    const-string v12, "] state: "

    const-string v13, "]["

    const/16 v14, 0x5b

    :try_start_0
    iget-object v6, v9, LX/8WC;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v9, LX/8WC;->A0A:Ljava/lang/Integer;

    iget-object v0, v9, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A06:LX/Jnr;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/aHR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/BAe;

    invoke-direct {v6, v9, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/8WC;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/CAa;

    invoke-direct {v0, v6}, LX/CAa;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, v10, LX/3eR;->A02:LX/0Bg;

    invoke-virtual {v0, v4, v5}, LX/0Bg;->A06(J)Ljava/lang/Object;

    iput-object v8, v9, LX/8WC;->A02:LX/8WI;

    sget-wide v0, LX/8WC;->A0B:J

    sub-long/2addr v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, LX/8WC;->A0B:J

    invoke-static {v7, v0, v1}, LX/5rP;->A00(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4bb93cbf

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x61e10630

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final unbind()V
    .locals 6

    const-string v1, "ComposePreparableCollectionItem:unbind"

    const v0, 0x494c66af

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/8WC;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/8WC;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A06:LX/Jnr;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8WC;->A00:J

    invoke-static {v0, v1}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] state: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/aHR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/8WC;->A09:LX/4EJ;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/8WC;->A03:LX/3eR;

    iget-object v5, v0, LX/3eR;->A05:LX/5n4;

    iget-object v4, p0, LX/8WC;->A04:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "ComposeViewsRegistry:onViewRecycled"

    const v0, -0x3197a25e

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/4EJ;->A01()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f0b2eed

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8WL;

    if-eqz v0, :cond_1

    check-cast v1, LX/8WL;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/8WL;->A00:J

    iget-object v0, v5, LX/5n4;->A03:LX/0Bi;

    invoke-virtual {v0, v1, v2}, LX/0AZ;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1, v2}, LX/5n4;->A03(J)V

    iget-object v0, v5, LX/5n4;->A02:LX/0Bg;

    invoke-virtual {v0, v1, v2}, LX/0Bg;->A06(J)Ljava/lang/Object;

    const-string v0, "putRecycledView_pendingRemoval"

    invoke-virtual {v5, v3, v4, v0}, LX/5n4;->A04(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Trying to recycle a view that has no compositionId."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, 0x3ae45aa0

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_2
    :goto_0
    const v0, 0x4f893311    # 4.6036506E9f

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/8WC;->A09:LX/4EJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x1e39b35

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x251140da

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
