.class public final LX/Ldz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6Aa;

.field public final synthetic A04:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A05:LX/7lc;

.field public final synthetic A06:LX/3QC;

.field public final synthetic A07:LX/1Ss;

.field public final synthetic A08:LX/Bs1;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/1Ss;LX/Bs1;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1

    iput-object p7, p0, LX/Ldz;->A08:LX/Bs1;

    iput-object p6, p0, LX/Ldz;->A07:LX/1Ss;

    iput p10, p0, LX/Ldz;->A00:F

    iput p11, p0, LX/Ldz;->A01:F

    iput-object p8, p0, LX/Ldz;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/Ldz;->A06:LX/3QC;

    iput-object p9, p0, LX/Ldz;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Ldz;->A05:LX/7lc;

    iput-object p3, p0, LX/Ldz;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p1, p0, LX/Ldz;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Ldz;->A03:LX/6Aa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Ldz;->A08:LX/Bs1;

    iget-object v1, v5, LX/Bs1;->A02:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/3FN;->A00(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v7, v4, LX/Ldz;->A07:LX/1Ss;

    iget v3, v4, LX/Ldz;->A00:F

    iget v2, v4, LX/Ldz;->A01:F

    iget-object v14, v4, LX/Ldz;->A0A:Ljava/lang/String;

    iget-object v12, v4, LX/Ldz;->A06:LX/3QC;

    iget-object v15, v4, LX/Ldz;->A09:Ljava/lang/String;

    iget-object v11, v4, LX/Ldz;->A05:LX/7lc;

    iget-object v10, v4, LX/Ldz;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/16 v19, 0x0

    :goto_0
    iget-boolean v0, v5, LX/Bs1;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_1
    if-eqz v1, :cond_1

    int-to-float v0, v1

    div-float/2addr v2, v0

    :goto_2
    iget-object v8, v5, LX/Bs1;->A00:LX/8jV;

    iget-object v9, v5, LX/Bs1;->A01:LX/4ND;

    iget-object v13, v7, LX/1Ss;->A03:LX/Lrw;

    const/16 v16, 0x0

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v7 .. v19}, LX/1Ss;->DLr(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v8, v5, LX/Bs1;->A00:LX/8jV;

    iget-object v9, v5, LX/Bs1;->A01:LX/4ND;

    iget-object v13, v7, LX/1Ss;->A03:LX/Lrw;

    const/4 v14, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v17

    invoke-virtual/range {v7 .. v19}, LX/1Ss;->DLr(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5at;->A0h:LX/5at;

    if-ne v1, v0, :cond_5

    const/16 v19, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5at;->A0M:LX/5at;

    sget-object v0, LX/5at;->A0i:LX/5at;

    filled-new-array {v1, v0}, [LX/5at;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v2

    :cond_8
    check-cast v5, LX/5at;

    :cond_9
    iget-object v2, v4, LX/Ldz;->A07:LX/1Ss;

    iget-object v1, v4, LX/Ldz;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/Ldz;->A03:LX/6Aa;

    invoke-virtual {v2, v5, v1, v0}, LX/1Ss;->DPU(LX/5at;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_3
.end method
