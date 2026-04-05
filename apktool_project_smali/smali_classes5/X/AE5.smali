.class public final LX/AE5;
.super LX/5mX;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/kxZ;


# instance fields
.field public A00:LX/AD5;

.field public A01:LX/8lN;

.field public final A02:LX/jaX;

.field public final A03:LX/6l2;


# direct methods
.method public constructor <init>(LX/AD5;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5mX;-><init>()V

    iput-object p1, p0, LX/AE5;->A00:LX/AD5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, p0, LX/AE5;->A03:LX/6l2;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/AE5;->A02:LX/jaX;

    const/4 v1, 0x2

    new-instance v0, LX/D5Q;

    invoke-direct {v0, p0, v1}, LX/D5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6l3;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    return-void
.end method

.method public static final A00(LX/AE5;LX/igO;F)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/AE5;->A03:LX/6l2;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x43480000    # 200.0f

    new-instance v4, LX/6Zu;

    invoke-direct {v4, v2, v1, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    const/16 v0, 0x21

    new-instance p2, LX/BUC;

    invoke-direct {p2, p0, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual/range {v3 .. v8}, LX/6l2;->A04(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/AE5;->A02:LX/jaX;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v1, p0, LX/AE5;->A01:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/AE5;->A01:LX/8lN;

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

    const/16 v0, 0x8

    new-instance v1, LX/BU4;

    invoke-direct {v1, v0, v4, p0}, LX/BU4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

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
