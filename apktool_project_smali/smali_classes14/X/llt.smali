.class public final LX/llt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/QHV;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/QHV;FFZ)V
    .locals 1

    iput-object p1, p0, LX/llt;->A02:LX/QHV;

    iput p2, p0, LX/llt;->A00:F

    iput p3, p0, LX/llt;->A01:F

    iput-boolean p4, p0, LX/llt;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/llt;->A02:LX/QHV;

    sget-wide v0, LX/QHV;->A05:J

    iget-object v0, v2, LX/QHV;->A01:LX/ksM;

    iget-object v0, v0, LX/ksM;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v0, p0, LX/llt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget v0, p0, LX/llt;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v1

    iget-boolean v0, p0, LX/llt;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
