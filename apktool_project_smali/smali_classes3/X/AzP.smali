.class public final LX/AzP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pg;

.field public final synthetic A01:LX/JJ2;

.field public final synthetic A02:LX/Elp;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/4Pg;LX/JJ2;LX/Elp;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/AzP;->A00:LX/4Pg;

    iput-object p2, p0, LX/AzP;->A01:LX/JJ2;

    iput-object p3, p0, LX/AzP;->A02:LX/Elp;

    iput-object p4, p0, LX/AzP;->A03:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 12

    iget-object v4, p0, LX/AzP;->A00:LX/4Pg;

    iget-object v0, v4, LX/4Pg;->A06:LX/2Ca;

    iget-boolean v11, v0, LX/2Ca;->A0y:Z

    if-eqz v11, :cond_1

    iget-object v3, p0, LX/AzP;->A03:LX/3br;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tol;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/AzP;->A02:LX/Elp;

    iget-object v1, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/4Pg;->A00(Landroid/view/View;)LX/Ka4;

    move-result-object v0

    new-instance v2, LX/jew;

    invoke-direct {v2, v1, v0}, LX/jew;-><init>(Landroid/view/View;LX/Ka4;)V

    :cond_0
    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v2}, LX/Tol;->GVC()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/NyV;->A05:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/NyV;->A06:Ljava/lang/Float;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/NyV;->A02:J

    iget-object v4, v4, LX/4Pg;->A05:LX/JAZ;

    check-cast v4, LX/Jjl;

    iget-object v6, p0, LX/AzP;->A01:LX/JJ2;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v6, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v2}, LX/KaP;->CDP()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-interface {v2}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2}, LX/KaP;->Dk3()Z

    move-result v10

    invoke-interface/range {v4 .. v11}, LX/Jjl;->GRo(Landroid/graphics/PointF;LX/KaP;LX/4Cy;JZZ)V

    :cond_1
    return-void
.end method
