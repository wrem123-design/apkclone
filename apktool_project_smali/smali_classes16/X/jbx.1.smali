.class public final LX/jbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/niA;


# instance fields
.field public final synthetic A00:LX/R2w;


# direct methods
.method public constructor <init>(LX/R2w;)V
    .locals 0

    iput-object p1, p0, LX/jbx;->A00:LX/R2w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUN(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/jbx;->A00:LX/R2w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/R2w;->A08:LX/TDV;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/TDV;->A0b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/BRC;->A0p(LX/R2w;)LX/R2u;

    move-result-object v0

    iget-object v0, v0, LX/R2u;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pu;

    invoke-static {v0, p1, v1}, LX/7JF;->A02(LX/2Pu;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/BRC;->A0p(LX/R2w;)LX/R2u;

    move-result-object v0

    iget-object v0, v0, LX/R2u;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pu;

    invoke-static {v0}, LX/7JF;->A00(LX/2Pu;)V

    return-void
.end method

.method public final F5s(II)V
    .locals 5

    iget-object v4, p0, LX/jbx;->A00:LX/R2w;

    int-to-long v2, p2

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/R2w;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kkK;

    iget-object v0, v1, LX/kkK;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/kkK;->A0F:LX/Bbi;

    invoke-static {v2, v0}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    :cond_0
    iget-boolean v0, v4, LX/R2w;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/R2w;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kkK;

    iget-object v0, v1, LX/kkK;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/kkK;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, LX/kkK;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    return-void
.end method

.method public final FYm(LX/ngJ;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/jbx;->A00:LX/R2w;

    iget-object v0, v0, LX/R2w;->A07:LX/bdb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bdb;->A00:LX/WHw;

    iget-boolean v0, v1, LX/WHw;->A0R:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/WHw;->A0R:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/WHw;->A0D:LX/deZ;

    invoke-virtual {v0, p1}, LX/deZ;->A04(LX/ngJ;)V

    return-void
.end method

.method public final FZv(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/jbx;->A00:LX/R2w;

    iget-object v1, v0, LX/R2w;->A07:LX/bdb;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/R2w;->A08:LX/TDV;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/TDV;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/bdb;->A00:LX/WHw;

    iget-boolean v0, v4, LX/WHw;->A0S:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/WHw;->A0S:Z

    :goto_1
    iput-object v5, v4, LX/WHw;->A0F:Ljava/lang/String;

    iget-object v7, v4, LX/eWO;->A01:LX/nDd;

    check-cast v7, LX/TDV;

    if-eqz v7, :cond_1

    sget-object v8, LX/5gW;->A05:LX/5gW;

    const/16 v15, 0x7ff

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const v14, -0x400601

    move/from16 v17, p1

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-static/range {v5 .. v23}, LX/TDV;->A00(LX/ngJ;Lcom/instagram/common/typedurl/ImageUrl;LX/TDV;LX/5gW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/TDV;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/eWO;->A0L(LX/nDd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/WHw;->A0B:LX/nvy;

    iget-object v0, v4, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/SSa;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_3
    invoke-interface {v2, v3}, LX/nvy;->G3L(I)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
