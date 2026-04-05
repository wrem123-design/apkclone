.class public final LX/R0R;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/6l2;

.field public final A03:LX/6Zu;

.field public final A04:LX/jcW;


# direct methods
.method public constructor <init>(LX/6Zu;LX/jcW;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ju;-><init>()V

    iput-object p2, p0, LX/R0R;->A04:LX/jcW;

    iput v0, p0, LX/R0R;->A00:F

    iput p3, p0, LX/R0R;->A01:F

    iput-object p1, p0, LX/R0R;->A03:LX/6Zu;

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, p0, LX/R0R;->A02:LX/6l2;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final synthetic E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A00(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A01(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/16 v0, 0x18

    new-instance v1, LX/EXF;

    invoke-direct {v1, v0, v4, p0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A02(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A03(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method
