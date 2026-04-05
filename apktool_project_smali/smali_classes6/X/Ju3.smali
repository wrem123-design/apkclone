.class public final LX/Ju3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/Ghj;

.field public final synthetic A04:LX/3Z8;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:LX/3rc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/Ghj;LX/3Z8;Ljava/io/File;LX/3rc;JJ)V
    .locals 0

    iput-object p3, p0, LX/Ju3;->A04:LX/3Z8;

    iput-object p5, p0, LX/Ju3;->A06:LX/3rc;

    iput-object p1, p0, LX/Ju3;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/Ju3;->A05:Ljava/io/File;

    iput-wide p6, p0, LX/Ju3;->A00:J

    iput-wide p8, p0, LX/Ju3;->A01:J

    iput-object p2, p0, LX/Ju3;->A03:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ju3;->A04:LX/3Z8;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3Z8;->A0p(Z)V

    iget-object v0, p0, LX/Ju3;->A06:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ju3;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/GAw;->A02(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v0, p0, LX/Ju3;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-wide v2, p0, LX/Ju3;->A00:J

    iget-wide v0, p0, LX/Ju3;->A01:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    iget-object v0, v5, LX/3Z8;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40E;

    iget-object v0, v0, LX/40E;->A02:LX/24B;

    iget v0, v0, LX/24B;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v0, p0, LX/Ju3;->A03:LX/Ghj;

    invoke-static {v4, v0}, LX/Ghj;->A1b(Lcom/instagram/common/gallery/Medium;LX/Ghj;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ju3;->A03:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "gallery_video_creation_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
