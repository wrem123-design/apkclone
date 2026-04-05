.class public final LX/CPc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/LDk;

.field public final synthetic A04:LX/Fbz;

.field public final synthetic A05:LX/6Ft;

.field public final synthetic A06:LX/3rc;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/LDk;LX/Fbz;LX/6Ft;LX/3rc;IIJZ)V
    .locals 1

    iput-object p2, p0, LX/CPc;->A04:LX/Fbz;

    iput-object p3, p0, LX/CPc;->A05:LX/6Ft;

    iput-wide p7, p0, LX/CPc;->A02:J

    iput-object p1, p0, LX/CPc;->A03:LX/LDk;

    iput-object p4, p0, LX/CPc;->A06:LX/3rc;

    iput-boolean p9, p0, LX/CPc;->A07:Z

    iput p5, p0, LX/CPc;->A01:I

    iput p6, p0, LX/CPc;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/FTB;->A00:LX/FTB;

    iget-object v0, p0, LX/CPc;->A04:LX/Fbz;

    iget-object v3, v0, LX/Fbz;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CPc;->A05:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v7, v0, LX/6Ew;->A0H:Ljava/io/File;

    iget-wide v10, p0, LX/CPc;->A02:J

    const/16 v0, 0x7e

    invoke-static {v4, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/EKL;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EKL;

    iget-object v5, p0, LX/CPc;->A03:LX/LDk;

    iget-object v0, p0, LX/CPc;->A06:LX/3rc;

    iget-boolean v12, v0, LX/3rc;->A00:Z

    iget-boolean v13, p0, LX/CPc;->A07:Z

    iget v8, p0, LX/CPc;->A01:I

    iget v9, p0, LX/CPc;->A00:I

    invoke-virtual/range {v2 .. v13}, LX/FTB;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDk;LX/EKL;Ljava/io/File;IIJZZ)LX/FVF;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dns;->A00:LX/FVF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
