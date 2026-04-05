.class public final LX/lpM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/WfS;

.field public final synthetic A08:LX/UEd;

.field public final synthetic A09:LX/QUV;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/WfS;LX/UEd;LX/QUV;I)V
    .locals 1

    iput-object p8, p0, LX/lpM;->A08:LX/UEd;

    iput-object p9, p0, LX/lpM;->A09:LX/QUV;

    iput-object p1, p0, LX/lpM;->A02:LX/6rZ;

    iput-object p2, p0, LX/lpM;->A03:LX/6rZ;

    iput-object p4, p0, LX/lpM;->A06:LX/04X;

    iput-object p5, p0, LX/lpM;->A04:LX/04X;

    iput-object p3, p0, LX/lpM;->A01:LX/6rZ;

    iput-object p6, p0, LX/lpM;->A05:LX/04X;

    iput-object p7, p0, LX/lpM;->A07:LX/WfS;

    iput p10, p0, LX/lpM;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, LX/lpM;->A08:LX/UEd;

    iget-object v0, v7, LX/UEd;->A06:LX/6rZ;

    iget-object v8, p0, LX/lpM;->A09:LX/QUV;

    iget-object v10, v8, LX/QUV;->A05:Ljava/util/List;

    invoke-virtual {v0, v10}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/UEd;->A05:LX/6rZ;

    iget-object v9, v8, LX/QUV;->A04:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/QUV;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/lpM;->A02:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v1, p0, LX/lpM;->A03:LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v9}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-nez v5, :cond_e

    if-eqz v0, :cond_e

    :cond_4
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LX/lpM;->A03:LX/6rZ;

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-gtz v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v1, :cond_a

    if-nez v0, :cond_a

    if-lez v4, :cond_9

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v0, v3, v9}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_9

    invoke-virtual {v2, v9}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lpM;->A06:LX/04X;

    invoke-virtual {v0, v9}, LX/04X;->A03(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/QUV;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v0, p0, LX/lpM;->A00:I

    add-int/2addr v2, v0

    iget-object v1, v7, LX/UEd;->A04:LX/6rZ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/UEd;->A00:LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v3, :cond_7

    iget-object v0, v7, LX/UEd;->A02:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    :goto_2
    invoke-static/range {v7 .. v12}, LX/QUV;->A07(LX/UEd;LX/QUV;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_3
    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    :goto_4
    const/16 v0, 0xd0

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/lpM;->A02:LX/6rZ;

    invoke-virtual {v0, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v1, v7, LX/UEd;->A00:LX/6rZ;

    invoke-static {v1}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v0, p0, LX/lpM;->A06:LX/04X;

    invoke-virtual {v0, v9}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lpM;->A04:LX/04X;

    invoke-virtual {v0, v6}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lpM;->A01:LX/6rZ;

    invoke-virtual {v0, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/UEd;->A01:LX/6rZ;

    invoke-virtual {v0, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lpM;->A05:LX/04X;

    invoke-virtual {v0, v6}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lpM;->A07:LX/WfS;

    iget-object v3, v0, LX/WfS;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v3, :cond_b

    const/16 v0, 0x21

    invoke-virtual {v3, v0}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    :cond_b
    iget-object v0, p0, LX/lpM;->A02:LX/6rZ;

    invoke-virtual {v0, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/UEd;->A02:LX/6rZ;

    invoke-virtual {v0, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/QUV;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v0, p0, LX/lpM;->A00:I

    add-int/2addr v2, v0

    iget-object v3, v7, LX/UEd;->A04:LX/6rZ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v12, 0x1

    goto :goto_2

    :cond_c
    if-nez v3, :cond_7

    iget-object v0, p0, LX/lpM;->A01:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    :cond_d
    invoke-static {v7, v8, v11, v2}, LX/QUV;->A02(LX/UEd;LX/QUV;II)V

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
