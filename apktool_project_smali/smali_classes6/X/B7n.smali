.class public final LX/B7n;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/Ghj;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/Ghj;JJZ)V
    .locals 3

    iput-object p2, p0, LX/B7n;->A03:LX/Ghj;

    iput-boolean p7, p0, LX/B7n;->A04:Z

    iput-object p1, p0, LX/B7n;->A02:Lcom/instagram/common/gallery/Medium;

    iput-wide p3, p0, LX/B7n;->A01:J

    iput-wide p5, p0, LX/B7n;->A00:J

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1d5

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/B7n;->A03:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0gK;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v5, LX/JCK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, LX/JCK;->A00:F

    iget-boolean v10, v0, LX/B7n;->A04:Z

    if-eqz v10, :cond_0

    invoke-static {v3}, LX/Ghj;->A0z(LX/Ghj;)LX/3Z8;

    move-result-object v13

    iget-object v11, v0, LX/B7n;->A02:Lcom/instagram/common/gallery/Medium;

    iget-wide v15, v0, LX/B7n;->A01:J

    iget-wide v1, v0, LX/B7n;->A00:J

    move-object v12, v3

    move-object v14, v4

    move-wide/from16 v17, v1

    invoke-static/range {v11 .. v18}, LX/Ghj;->A0r(Lcom/instagram/common/gallery/Medium;LX/Ghj;LX/3Z8;Ljava/io/File;JJ)LX/9U3;

    move-result-object v2

    invoke-virtual {v2}, LX/9U3;->A01()J

    move-result-wide v8

    invoke-virtual {v2}, LX/9U3;->A00()J

    move-result-wide v6

    iget-object v1, v13, LX/3Z8;->A08:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40E;

    iget-object v1, v1, LX/40E;->A02:LX/24B;

    iget v1, v1, LX/24B;->A00:F

    iput v1, v5, LX/JCK;->A00:F

    invoke-virtual {v2}, LX/9U3;->A02()Z

    move-result v11

    :goto_0
    iget-object v2, v0, LX/B7n;->A02:Lcom/instagram/common/gallery/Medium;

    new-instance v1, LX/Ju7;

    invoke-direct/range {v1 .. v11}, LX/Ju7;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ghj;Ljava/io/File;LX/JCK;JJZZ)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-wide v8, v0, LX/B7n;->A01:J

    iget-wide v6, v0, LX/B7n;->A00:J

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v1, LX/UUP;->A03:LX/UUP;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/B7n;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v11, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    move-wide v14, v8

    move-wide/from16 v16, v6

    invoke-static/range {v11 .. v17}, LX/WPo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Z

    move-result v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method
