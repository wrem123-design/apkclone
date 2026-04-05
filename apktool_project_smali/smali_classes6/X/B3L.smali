.class public final LX/B3L;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 3

    iput-object p1, p0, LX/B3L;->A00:LX/Ghj;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1d5

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/B3L;->A00:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gK;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v3}, LX/Ghj;->A0z(LX/Ghj;)LX/3Z8;

    move-result-object v4

    iget-object v2, v4, LX/3Z8;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/3Z8;->A01:LX/23N;

    iget-object v0, v0, LX/23N;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QX;

    if-eqz v0, :cond_0

    iget-wide v11, v0, LX/9QX;->A01:J

    iget-wide v0, v0, LX/9QX;->A00:J

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-wide v13, v0

    invoke-static/range {v7 .. v14}, LX/Ghj;->A0s(Lcom/instagram/common/gallery/Medium;LX/Ghj;LX/3Z8;Ljava/io/File;JJ)LX/9U3;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/9U3;->A01()J

    move-result-wide v9

    invoke-virtual {v0}, LX/9U3;->A00()J

    move-result-wide v7

    invoke-virtual {v0}, LX/9U3;->A02()Z

    move-result v0

    iput-boolean v0, v6, LX/3rc;->A00:Z

    new-instance v1, LX/Ju3;

    invoke-direct/range {v1 .. v10}, LX/Ju3;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ghj;LX/3Z8;Ljava/io/File;LX/3rc;JJ)V

    :goto_1
    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v0, v0

    const-wide/16 v11, 0x0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-wide v13, v0

    invoke-static/range {v7 .. v14}, LX/Ghj;->A0r(Lcom/instagram/common/gallery/Medium;LX/Ghj;LX/3Z8;Ljava/io/File;JJ)LX/9U3;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, LX/JXp;

    invoke-direct {v1, v4}, LX/JXp;-><init>(LX/3Z8;)V

    goto :goto_1
.end method
