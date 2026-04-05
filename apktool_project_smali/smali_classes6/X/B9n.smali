.class public final LX/B9n;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0hP;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:LX/Gby;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0hP;Lcom/instagram/model/direct/DirectShareTarget;LX/Gby;Ljava/lang/String;IZ)V
    .locals 3

    iput-object p4, p0, LX/B9n;->A04:LX/Gby;

    iput-object p1, p0, LX/B9n;->A01:Landroid/graphics/Bitmap;

    iput p6, p0, LX/B9n;->A00:I

    iput-boolean p7, p0, LX/B9n;->A06:Z

    iput-object p2, p0, LX/B9n;->A02:LX/0hP;

    iput-object p3, p0, LX/B9n;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/B9n;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/B9n;->A04:LX/Gby;

    iget-object v7, v4, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/B9n;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v9

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/5vY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, LX/B9n;->A00:I

    iget-boolean v12, p0, LX/B9n;->A06:Z

    iget-object v6, p0, LX/B9n;->A02:LX/0hP;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, LX/85M;->A03(Landroid/graphics/Bitmap;LX/0hP;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/35N;

    move-result-object v3

    iget-object v2, p0, LX/B9n;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/B9n;->A05:Ljava/lang/String;

    new-instance v0, LX/JrD;

    invoke-direct {v0, v2, v3, v4, v1}, LX/JrD;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/35N;LX/Gby;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
