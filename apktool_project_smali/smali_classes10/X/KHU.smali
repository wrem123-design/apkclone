.class public final LX/KHU;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/PgH;

.field public A01:LX/BXD;

.field public A02:LX/2Tk;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/MaI;

.field public A05:LX/8sk;

.field public A06:LX/2Iz;

.field public A07:LX/Lq1;

.field public A08:LX/LEo;

.field public A09:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x646c1e41

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "DIRECT_THREAD_DELETION"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/KHU;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, LX/KHU;->A08:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKR;

    iget-object v1, v0, LX/EKR;->A02:Ljava/util/List;

    iget-object v0, v0, LX/EKR;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, LX/EKR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/EKR;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
