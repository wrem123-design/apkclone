.class public final LX/9XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9Wp;

.field public final synthetic A04:LX/9XB;

.field public final synthetic A05:LX/9XB;

.field public final synthetic A06:LX/C2T;

.field public final synthetic A07:LX/7Ec;

.field public final synthetic A08:LX/ncb;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/9Wp;LX/9XB;LX/9XB;LX/C2T;LX/7Ec;LX/ncb;Ljava/lang/Integer;IIIZ)V
    .locals 0

    iput-object p2, p0, LX/9XD;->A05:LX/9XB;

    iput-object p3, p0, LX/9XD;->A04:LX/9XB;

    iput-object p4, p0, LX/9XD;->A06:LX/C2T;

    iput-object p5, p0, LX/9XD;->A07:LX/7Ec;

    iput-object p6, p0, LX/9XD;->A08:LX/ncb;

    iput-object p1, p0, LX/9XD;->A03:LX/9Wp;

    iput p8, p0, LX/9XD;->A00:I

    iput-object p7, p0, LX/9XD;->A09:Ljava/lang/Integer;

    iput p9, p0, LX/9XD;->A02:I

    iput p10, p0, LX/9XD;->A01:I

    iput-boolean p11, p0, LX/9XD;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9XD;->A05:LX/9XB;

    invoke-virtual {v0}, LX/9XB;->A00()I

    move-result v3

    iget-object v10, v8, LX/9XD;->A04:LX/9XB;

    invoke-virtual {v10}, LX/9XB;->A00()I

    move-result v2

    sget-object v12, LX/9Wt;->A00:LX/9Wt;

    iget-object v13, v8, LX/9XD;->A06:LX/C2T;

    iget-object v11, v8, LX/9XD;->A07:LX/7Ec;

    iget-object v5, v8, LX/9XD;->A08:LX/ncb;

    iget-object v4, v8, LX/9XD;->A03:LX/9Wp;

    sget-object v1, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v3, v2}, LX/7bC;->A00(II)J

    move-result-wide v18

    const/4 v2, 0x1

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move/from16 v20, v2

    invoke-static/range {v14 .. v20}, LX/9Wt;->A02(LX/9Wp;LX/C2T;LX/7Ec;LX/ncb;JZ)LX/9Qy;

    move-result-object v9

    const/4 v7, 0x1

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v13, LX/C2T;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    int-to-long v2, v1

    iget-object v1, v4, LX/9Wp;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, LX/9XB;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/9XB;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v9

    :cond_1
    iget-object v0, v9, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v15

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v10

    invoke-interface {v5}, LX/ncb;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v20

    iget v3, v8, LX/9XD;->A00:I

    iget-object v14, v8, LX/9XD;->A09:Ljava/lang/Integer;

    iget v2, v8, LX/9XD;->A02:I

    iget v0, v8, LX/9XD;->A01:I

    iget-boolean v8, v8, LX/9XD;->A0A:Z

    move/from16 v21, v8

    move/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-virtual/range {v12 .. v21}, LX/9Wt;->A07(LX/C2T;Ljava/lang/Integer;IIIIIZZ)LX/1rm;

    move-result-object v3

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pC;

    iget v2, v0, LX/1pC;->A00:I

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1pC;

    iget v3, v0, LX/1pC;->A00:I

    if-ne v2, v15, :cond_2

    if-eq v3, v10, :cond_0

    :cond_2
    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7bC;->A00(II)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v4

    move-object v14, v11

    move-object v15, v5

    invoke-static/range {v12 .. v18}, LX/9Wt;->A02(LX/9Wp;LX/C2T;LX/7Ec;LX/ncb;JZ)LX/9Qy;

    move-result-object v9

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v9
.end method
