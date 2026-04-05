.class public final LX/2e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2e9;->A05:LX/LEL;

    iput-object p3, p0, LX/2e9;->A06:LX/LEL;

    iput-object p4, p0, LX/2e9;->A08:LX/LEL;

    iput-object p5, p0, LX/2e9;->A07:LX/LEL;

    iput-object p6, p0, LX/2e9;->A03:LX/LEL;

    iput-object p7, p0, LX/2e9;->A02:LX/LEL;

    iput-object p8, p0, LX/2e9;->A04:LX/LEL;

    return-void
.end method

.method public static final A00(LX/2e9;)V
    .locals 20

    const/4 v10, 0x1

    move-object/from16 v6, p0

    iput-boolean v10, v6, LX/2e9;->A00:Z

    iget-object v2, v6, LX/2e9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/2e9;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v6, LX/2e9;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, LX/2e9;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Ca;

    iget-object v0, v6, LX/2e9;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3hN;

    iget-object v9, v6, LX/2e9;->A03:LX/LEL;

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v8, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v8}, LX/3Jl;->A0p()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2e9;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v1, v8, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-gtz v0, :cond_0

    invoke-static {v2, v1}, LX/2Ga;->A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v8}, LX/3Jl;->A0t()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    :cond_2
    :goto_0
    const/4 v0, 0x3

    new-instance v8, LX/20w;

    invoke-direct {v8, v0}, LX/20w;-><init>(I)V

    iget-object v6, v6, LX/2e9;->A04:LX/LEL;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v14, :cond_6

    if-eqz v7, :cond_6

    if-eqz v15, :cond_6

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v9

    sget-object v0, LX/1p1;->A0F:LX/1p1;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_3

    iget-object v1, v9, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_3

    sget-object v0, LX/3BD;->A00:LX/3BD;

    invoke-virtual {v0, v2, v1}, LX/3BD;->A03(Lcom/instagram/common/session/UserSession;LX/ldU;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    iget-object v2, v9, LX/2Gx;->A0S:LX/8xk;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/2Gx;->A0o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/2Gx;->A0t:Z

    if-nez v0, :cond_5

    iget-boolean v0, v9, LX/2Gx;->A0u:Z

    if-nez v0, :cond_5

    iget-boolean v0, v9, LX/2Gx;->A0v:Z

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    new-instance v3, LX/3k5;

    invoke-direct {v3, v8}, LX/3k5;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7f0b1283

    invoke-virtual {v14, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3k7;

    if-eqz v0, :cond_8

    check-cast v1, LX/3k7;

    if-eqz v1, :cond_8

    iput-boolean v4, v1, LX/3k7;->A09:Z

    iput-boolean v5, v1, LX/3k7;->A08:Z

    :cond_6
    return-void

    :cond_7
    const/4 v13, 0x0

    goto :goto_0

    :cond_8
    new-instance v13, LX/3k7;

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 p0, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, LX/3k7;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3hN;LX/3k5;LX/2Ca;LX/LEL;ZZ)V

    invoke-virtual {v14, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
