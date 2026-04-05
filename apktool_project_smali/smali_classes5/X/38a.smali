.class public final LX/38a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nld;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/67f;

.field public A02:Ljava/lang/String;

.field public A03:LX/msZ;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/40Z;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/40Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38a;->A04:Landroid/view/View;

    iput-object p2, p0, LX/38a;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/38a;->A06:LX/40Z;

    return-void
.end method

.method public static final A00(LX/38a;)V
    .locals 2

    iget-object v0, p0, LX/38a;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/38a;->A01:LX/67f;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/67f;->A0w:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/38a;->A03:LX/msZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/msZ;->GMc()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/38a;->A03:LX/msZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/msZ;->Ftd()V

    return-void
.end method


# virtual methods
.method public final A01(LX/1Su;LX/67f;Ljava/lang/String;Z)V
    .locals 29

    const/4 v7, 0x1

    const/4 v5, 0x2

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p3

    iput-object v0, v3, LX/38a;->A02:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, LX/38a;->A01:LX/67f;

    const/4 v0, 0x7

    new-instance v15, LX/IB1;

    invoke-direct {v15, v2, v0}, LX/IB1;-><init>(Ljava/lang/Object;I)V

    iget v1, v2, LX/67f;->A0G:I

    const/16 v0, 0x42

    new-instance v4, LX/24I;

    invoke-direct {v4, v2, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object/from16 v16, v4

    if-eq v1, v7, :cond_0

    move-object/from16 v16, v6

    if-eq v1, v5, :cond_1

    :cond_0
    move-object v4, v6

    :cond_1
    iget-object v0, v3, LX/38a;->A06:LX/40Z;

    iget-object v1, v0, LX/40Z;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_b

    const/4 v1, 0x2

    if-eq v5, v1, :cond_a

    const/4 v1, 0x3

    if-eq v5, v1, :cond_c

    const/4 v1, 0x4

    if-eq v5, v1, :cond_9

    const/4 v12, 0x0

    :goto_0
    iput-object v12, v3, LX/38a;->A03:LX/msZ;

    if-eqz p4, :cond_2

    iput-boolean v7, v2, LX/67f;->A0w:Z

    :cond_2
    invoke-static {v3}, LX/38a;->A00(LX/38a;)V

    iget-boolean v0, v2, LX/67f;->A0w:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/38a;->A03:LX/msZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/msZ;->B4b()Landroid/animation/AnimatorSet;

    move-result-object v6

    :cond_3
    iput-object v6, v3, LX/38a;->A00:Landroid/animation/AnimatorSet;

    :cond_4
    if-eqz p4, :cond_6

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v2, LX/67f;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iput-object v3, v2, LX/67f;->A0e:Ljava/lang/Integer;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/38a;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-boolean v0, v2, LX/67f;->A0w:Z

    if-eqz v0, :cond_8

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    iget-object v1, v3, LX/38a;->A04:Landroid/view/View;

    move-object/from16 v27, v1

    iget-wide v13, v0, LX/40Z;->A02:J

    iget-wide v10, v0, LX/40Z;->A01:J

    iget-wide v8, v0, LX/40Z;->A00:J

    iget-object v5, v3, LX/38a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810e370004550aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v24

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810e37000b550dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e3700105512L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v26

    new-instance v12, LX/38c;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v20, v10

    move-wide/from16 v22, v8

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    invoke-direct/range {v12 .. v26}, LX/38c;-><init>(Landroid/view/View;LX/1Su;LX/LEL;LX/LEL;LX/LEL;JJJZZZ)V

    goto :goto_2

    :cond_a
    iget-object v11, v3, LX/38a;->A04:Landroid/view/View;

    iget-wide v8, v0, LX/40Z;->A02:J

    iget-wide v4, v0, LX/40Z;->A00:J

    iget-object v10, v3, LX/38a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810e370004550aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v21

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810e37000b550dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v22

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e3700105512L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v23

    new-instance v12, LX/38e;

    move-object v13, v11

    move-object/from16 v14, v28

    move-object/from16 v16, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v23}, LX/38e;-><init>(Landroid/view/View;LX/1Su;LX/LEL;LX/LEL;JJZZZ)V

    goto :goto_2

    :cond_b
    iget-object v8, v3, LX/38a;->A04:Landroid/view/View;

    iget-wide v4, v0, LX/40Z;->A02:J

    iget-wide v0, v0, LX/40Z;->A00:J

    new-instance v12, LX/QdV;

    move-object v13, v8

    move-object v14, v15

    move-wide v15, v4

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/QdV;-><init>(Landroid/view/View;LX/LEL;JJ)V

    goto :goto_2

    :cond_c
    iget-object v8, v3, LX/38a;->A04:Landroid/view/View;

    iget-wide v4, v0, LX/40Z;->A02:J

    iget-wide v0, v0, LX/40Z;->A00:J

    new-instance v12, LX/38d;

    move-object v13, v8

    move-object v14, v15

    move-object v15, v6

    move-wide/from16 v16, v4

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LX/38d;-><init>(Landroid/view/View;LX/LEL;LX/LEL;JJ)V

    :goto_2
    check-cast v12, LX/msZ;

    goto/16 :goto_0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/38a;->A06:LX/40Z;

    iget-object v1, v0, LX/40Z;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/38a;->A03:LX/msZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/38a;->A01:LX/67f;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/67f;->A0w:Z

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final AoH(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/38a;->A00(LX/38a;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/38a;->A01:LX/67f;

    iget-object v0, p0, LX/38a;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/67f;->A0w:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/38a;->start()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/38a;->GQx()V

    return-void
.end method

.method public final B4h()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/38a;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final CcX()LX/67f;
    .locals 1

    iget-object v0, p0, LX/38a;->A01:LX/67f;

    return-object v0
.end method

.method public final Ftd()V
    .locals 1

    iget-object v0, p0, LX/38a;->A03:LX/msZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/msZ;->Ftd()V

    :cond_0
    return-void
.end method

.method public final Fzf()V
    .locals 0

    return-void
.end method

.method public final GFy(LX/67f;)V
    .locals 0

    iput-object p1, p0, LX/38a;->A01:LX/67f;

    return-void
.end method

.method public final GMc()V
    .locals 0

    invoke-static {p0}, LX/38a;->A00(LX/38a;)V

    return-void
.end method

.method public final GQx()V
    .locals 3

    iget-object v2, p0, LX/38a;->A01:LX/67f;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/67f;->A0w:Z

    iget-object v1, v2, LX/67f;->A0j:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/67f;->A1C:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p0}, LX/38a;->A00(LX/38a;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-static {p0}, LX/38a;->A00(LX/38a;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/38a;->A03:LX/msZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/msZ;->Ftd()V

    :cond_0
    iget-object v0, p0, LX/38a;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
