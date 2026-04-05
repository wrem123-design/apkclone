.class public final LX/khw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/2kZ;

.field public final synthetic A06:LX/2kZ;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/2kZ;Ljava/lang/String;FF)V
    .locals 0

    iput p7, p0, LX/khw;->A00:F

    iput p8, p0, LX/khw;->A01:F

    iput-object p1, p0, LX/khw;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/khw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/khw;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object p6, p0, LX/khw;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/khw;->A06:LX/2kZ;

    iput-object p5, p0, LX/khw;->A05:LX/2kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget v1, p0, LX/khw;->A00:F

    iget v0, p0, LX/khw;->A01:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/khw;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/khw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/khw;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, p0, LX/khw;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/khw;->A06:LX/2kZ;

    invoke-static {v4, v3, v0, v2, v1}, LX/ZzC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/khw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/khw;->A05:LX/2kZ;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bni;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bni;->A00:LX/2kZ;

    iput-boolean v0, v1, LX/bni;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
