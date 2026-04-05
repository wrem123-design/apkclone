.class public abstract LX/J85;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Da3;
.implements LX/5rD;
.implements LX/kxz;
.implements LX/Da2;
.implements LX/DAz;
.implements LX/Ky2;
.implements LX/kxZ;


# static fields
.field public static final A0L:LX/6k0;


# instance fields
.field public A00:LX/kvx;

.field public A01:LX/GGj;

.field public A02:LX/kwB;

.field public A03:LX/kwB;

.field public A04:LX/eHO;

.field public A05:LX/eHO;

.field public A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A07:LX/jey;

.field public A08:LX/LEL;

.field public A09:Z

.field public A0A:Z

.field public A0B:J

.field public A0C:LX/YD3;

.field public A0D:LX/kvx;

.field public A0E:LX/4ON;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/8lN;

.field public A0H:Z

.field public final A0I:LX/0Bg;

.field public final A0J:LX/6k1;

.field public final A0K:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J85;->A0L:LX/6k0;

    return-void
.end method

.method public constructor <init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 3

    invoke-direct {p0}, LX/5mX;-><init>()V

    iput-object p2, p0, LX/J85;->A02:LX/kwB;

    iput-object p1, p0, LX/J85;->A0D:LX/kvx;

    iput-boolean p6, p0, LX/J85;->A0H:Z

    iput-object p4, p0, LX/J85;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/J85;->A0E:LX/4ON;

    iput-boolean p7, p0, LX/J85;->A09:Z

    iput-object p5, p0, LX/J85;->A08:LX/LEL;

    new-instance v2, LX/AIW;

    invoke-direct {v2, p0}, LX/AIW;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/6k1;

    invoke-direct {v0, p2, v2, v1}, LX/6k1;-><init>(LX/kwB;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/J85;->A0J:LX/6k1;

    invoke-static {}, LX/0AY;->A00()LX/0Bg;

    move-result-object v0

    iput-object v0, p0, LX/J85;->A0I:LX/0Bg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/J85;->A0B:J

    iget-object v1, p0, LX/J85;->A02:LX/kwB;

    iput-object v1, p0, LX/J85;->A03:LX/kwB;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/J85;->A0A:Z

    sget-object v0, LX/J85;->A0L:LX/6k0;

    iput-object v0, p0, LX/J85;->A0K:Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/J85;)V
    .locals 3

    iget-object v0, p0, LX/J85;->A07:LX/jey;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/J85;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/J85;->A00:LX/kvx;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/J85;->A02:LX/kwB;

    if-nez v1, :cond_0

    new-instance v1, LX/8Eq;

    invoke-direct {v1}, LX/8Eq;-><init>()V

    iput-object v1, p0, LX/J85;->A02:LX/kwB;

    :cond_0
    iget-object v0, p0, LX/J85;->A0J:LX/6k1;

    invoke-virtual {v0, v1}, LX/6k1;->A0U(LX/kwB;)V

    iget-object v0, p0, LX/J85;->A02:LX/kwB;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2, v0}, LX/kvx;->Ah9(LX/jcW;)LX/jey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, p0, LX/J85;->A07:LX/jey;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/J85;->A0D:LX/kvx;

    goto :goto_0
.end method

.method public static final A02(LX/J85;)Z
    .locals 3

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/R8q;->A02:LX/ZD9;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/P3v;->A01(LX/jey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    sget-wide v0, LX/aKa;->A00:J

    invoke-static {p0}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()V
    .locals 1

    invoke-virtual {p0}, LX/J85;->Eyf()V

    iget-boolean v0, p0, LX/J85;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/J85;->A01(LX/J85;)V

    :cond_0
    iget-boolean v0, p0, LX/J85;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J85;->A0J:LX/6k1;

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    :cond_1
    return-void
.end method

.method public final A0Q()V
    .locals 2

    invoke-virtual {p0}, LX/J85;->A0X()V

    iget-object v0, p0, LX/J85;->A03:LX/kwB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/J85;->A02:LX/kwB;

    :cond_0
    iget-object v0, p0, LX/J85;->A07:LX/jey;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/5mX;->A0T(LX/jey;)V

    :cond_1
    iput-object v1, p0, LX/J85;->A07:LX/jey;

    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/J85;->EMB()V

    return-void
.end method

.method public abstract A0U()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end method

.method public final A0V(LX/jbn;LX/igO;J)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    iget-object v3, p0, LX/J85;->A02:LX/kwB;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    new-instance v0, LX/Zb8;

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, LX/Zb8;-><init>(LX/J85;LX/jbn;LX/kwB;LX/igO;J)V

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public A0W()V
    .locals 0

    return-void
.end method

.method public final A0X()V
    .locals 15

    iget-object v10, p0, LX/J85;->A02:LX/kwB;

    if-eqz v10, :cond_6

    iget-object v1, p0, LX/J85;->A05:LX/eHO;

    if-eqz v1, :cond_0

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>(LX/eHO;)V

    invoke-interface {v10, v0}, LX/kwB;->GZn(LX/KMb;)V

    :cond_0
    iget-object v1, p0, LX/J85;->A04:LX/eHO;

    if-eqz v1, :cond_1

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>(LX/eHO;)V

    invoke-interface {v10, v0}, LX/kwB;->GZn(LX/KMb;)V

    :cond_1
    iget-object v1, p0, LX/J85;->A01:LX/GGj;

    if-eqz v1, :cond_2

    new-instance v0, LX/GGx;

    invoke-direct {v0, v1}, LX/GGx;-><init>(LX/GGj;)V

    invoke-interface {v10, v0}, LX/kwB;->GZn(LX/KMb;)V

    :cond_2
    iget-object v0, p0, LX/J85;->A0I:LX/0Bg;

    iget-object v9, v0, LX/0AX;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0AX;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v1, v9, v0

    check-cast v1, LX/eHO;

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>(LX/eHO;)V

    invoke-interface {v10, v0}, LX/kwB;->GZn(LX/KMb;)V

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/J85;->A05:LX/eHO;

    iput-object v0, p0, LX/J85;->A04:LX/eHO;

    iput-object v0, p0, LX/J85;->A01:LX/GGj;

    iget-object v0, p0, LX/J85;->A0I:LX/0Bg;

    invoke-virtual {v0}, LX/0Bg;->A07()V

    return-void
.end method

.method public final A0Y(JZ)V
    .locals 9

    iget-object v4, p0, LX/J85;->A02:LX/kwB;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/J85;->A0G:LX/8lN;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v6, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    new-instance v3, LX/jCz;

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, LX/jCz;-><init>(LX/kwB;LX/igO;LX/8lN;J)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    iput-object v5, p0, LX/J85;->A04:LX/eHO;

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, p0, LX/J85;->A04:LX/eHO;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v4, v3, v5, v1}, LX/Q3w;-><init>(LX/kwB;LX/eHO;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/J85;->A05:LX/eHO;

    goto :goto_1

    :cond_4
    iput-object v5, p0, LX/J85;->A05:LX/eHO;

    return-void
.end method

.method public final A0Z(JZ)V
    .locals 9

    move-object v4, p0

    iget-object v5, p0, LX/J85;->A02:LX/kwB;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    new-instance v3, LX/eHO;

    invoke-direct {v3, p1, p2}, LX/eHO;-><init>(J)V

    invoke-static {p0}, LX/J85;->A02(LX/J85;)Z

    move-result v0

    move v8, p3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/Htt;

    invoke-direct/range {v2 .. v8}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/J85;->A0G:LX/8lN;

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iput-object v3, p0, LX/J85;->A04:LX/eHO;

    :goto_0
    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v5, v3, v6, v1}, LX/Q3w;-><init>(LX/kwB;LX/eHO;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    iput-object v3, p0, LX/J85;->A05:LX/eHO;

    goto :goto_0
.end method

.method public abstract A0a(Landroid/view/KeyEvent;)V
.end method

.method public final A0b(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 4

    iget-object v0, p0, LX/J85;->A03:LX/kwB;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/J85;->A0X()V

    iput-object p2, p0, LX/J85;->A03:LX/kwB;

    iput-object p2, p0, LX/J85;->A02:LX/kwB;

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/J85;->A0D:LX/kvx;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/J85;->A0D:LX/kvx;

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/J85;->A0H:Z

    if-eq v0, p6, :cond_2

    iput-boolean p6, p0, LX/J85;->A0H:Z

    if-eqz p6, :cond_1

    invoke-virtual {p0}, LX/J85;->Eyf()V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, p0, LX/J85;->A09:Z

    if-eq v0, p7, :cond_3

    iget-object v0, p0, LX/J85;->A0J:LX/6k1;

    if-eqz p7, :cond_a

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    :goto_1
    invoke-static {p0}, LX/20d;->A00(LX/Da2;)V

    iput-boolean p7, p0, LX/J85;->A09:Z

    :cond_3
    iget-object v0, p0, LX/J85;->A0F:Ljava/lang/String;

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p4, p0, LX/J85;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/20d;->A00(LX/Da2;)V

    :cond_4
    iget-object v0, p0, LX/J85;->A0E:LX/4ON;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p3, p0, LX/J85;->A0E:LX/4ON;

    invoke-static {p0}, LX/20d;->A00(LX/Da2;)V

    :cond_5
    iput-object p5, p0, LX/J85;->A08:LX/LEL;

    iget-boolean v2, p0, LX/J85;->A0A:Z

    iget-object v1, p0, LX/J85;->A03:LX/kwB;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eq v2, v0, :cond_9

    iput-boolean v0, p0, LX/J85;->A0A:Z

    move v2, v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/J85;->A07:LX/jey;

    if-nez v0, :cond_9

    :goto_2
    iget-object v0, p0, LX/J85;->A07:LX/jey;

    if-nez v0, :cond_8

    if-nez v2, :cond_7

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/J85;->A07:LX/jey;

    invoke-static {p0}, LX/J85;->A01(LX/J85;)V

    :cond_7
    iget-object v1, p0, LX/J85;->A0J:LX/6k1;

    iget-object v0, p0, LX/J85;->A02:LX/kwB;

    invoke-virtual {v1, v0}, LX/6k1;->A0U(LX/kwB;)V

    return-void

    :cond_8
    invoke-virtual {p0, v0}, LX/5mX;->A0T(LX/jey;)V

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0}, LX/5mX;->A0T(LX/jey;)V

    invoke-virtual {p0}, LX/J85;->A0X()V

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0c(LX/RUH;)V
    .locals 0

    return-void
.end method

.method public final A0d(Z)V
    .locals 7

    iget-object v4, p0, LX/J85;->A02:LX/kwB;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/J85;->A0G:LX/8lN;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/J85;->A0G:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    iput-object v5, p0, LX/J85;->A04:LX/eHO;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/J85;->A04:LX/eHO;

    :goto_1
    if-eqz v0, :cond_0

    new-instance v2, LX/GHP;

    invoke-direct {v2, v0}, LX/GHP;-><init>(LX/eHO;)V

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v2, v4, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, LX/34q;

    invoke-direct/range {v1 .. v6}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/J85;->A05:LX/eHO;

    goto :goto_1

    :cond_5
    iput-object v5, p0, LX/J85;->A05:LX/eHO;

    return-void
.end method

.method public abstract A0e(Landroid/view/KeyEvent;)Z
.end method

.method public final AEM(LX/RUH;)V
    .locals 3

    iget-object v0, p0, LX/J85;->A0E:LX/4ON;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4ON;->A00:I

    invoke-static {p1, v0}, LX/6k7;->A01(LX/RUH;I)V

    :cond_0
    iget-object v2, p0, LX/J85;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/CRc;

    invoke-direct {v0, p0, v1}, LX/CRc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/6k7;->A03(LX/RUH;Ljava/lang/String;LX/LEL;)V

    iget-boolean v0, p0, LX/J85;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J85;->A0J:LX/6k1;

    invoke-virtual {v0, p1}, LX/6k1;->AEM(LX/RUH;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/J85;->A0c(LX/RUH;)V

    return-void

    :cond_1
    sget-object v1, LX/5nS;->A05:LX/5nT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic D8t()J
    .locals 2

    sget-wide v0, LX/aGe;->A00:J

    return-wide v0
.end method

.method public final DA9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J85;->A0K:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic DWo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EM8()V
    .locals 2

    iget-object v1, p0, LX/J85;->A0C:LX/YD3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YD3;->A01:LX/YyC;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/YD3;->A01:LX/YyC;

    iget-object v1, v1, LX/YD3;->A00:LX/J85;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/J85;->A0d(Z)V

    :cond_0
    return-void
.end method

.method public EMB()V
    .locals 3

    iget-object v2, p0, LX/J85;->A02:LX/kwB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/J85;->A01:LX/GGj;

    if-eqz v1, :cond_0

    new-instance v0, LX/GGx;

    invoke-direct {v0, v1}, LX/GGx;-><init>(LX/GGj;)V

    invoke-interface {v2, v0}, LX/kwB;->GZn(LX/KMb;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/J85;->A01:LX/GGj;

    iget-object v0, p0, LX/J85;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Da3;->EMB()V

    :cond_1
    return-void
.end method

.method public final Ela(LX/AaZ;LX/E1E;)V
    .locals 10

    invoke-static {p0}, LX/J85;->A01(LX/J85;)V

    iget-boolean v0, p0, LX/J85;->A09:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/J85;->A0C:LX/YD3;

    if-nez v3, :cond_0

    new-instance v3, LX/YD3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/YD3;->A00:LX/J85;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/J85;->A0C:LX/YD3;

    :cond_0
    iget-object v7, p0, LX/J85;->A08:LX/LEL;

    sget-object v0, LX/E1E;->A04:LX/E1E;

    const/4 v8, 0x0

    if-ne p2, v0, :cond_3

    iget-object v6, v3, LX/YD3;->A01:LX/YyC;

    const/4 v5, 0x1

    check-cast p1, LX/ANp;

    iget-object v9, p1, LX/ANp;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    if-nez v6, :cond_5

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YyC;

    iget-boolean v0, v1, LX/YyC;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/YyC;->A07:Z

    if-eqz v0, :cond_2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YyC;

    iput-object v4, v3, LX/YD3;->A01:LX/YyC;

    iget-object v2, v3, LX/YD3;->A00:LX/J85;

    iget-wide v0, v4, LX/YyC;->A02:J

    invoke-virtual {v2, v0, v1, v5}, LX/J85;->A0Z(JZ)V

    iput-boolean v5, v4, LX/YyC;->A06:Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/E1E;->A02:LX/E1E;

    if-ne p2, v0, :cond_1

    iget-object v0, v3, LX/YD3;->A01:LX/YyC;

    if-eqz v0, :cond_1

    check-cast p1, LX/ANp;

    iget-object v4, p1, LX/ANp;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v8, v2, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YyC;

    iget-boolean v0, v1, LX/YyC;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/YD3;->A01:LX/YyC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v2, v4, :cond_8

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YyC;

    iget-boolean v0, v1, LX/YyC;->A08:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/YyC;->A07:Z

    if-eqz v0, :cond_7

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-wide v4, v0, LX/YyC;->A02:J

    iget-wide v0, v6, LX/YyC;->A02:J

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v4

    iget-object v1, v3, LX/YD3;->A00:LX/J85;

    sget-object v0, LX/6Yk;->A0F:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iwM;

    invoke-interface {v0}, LX/iwM;->D8w()F

    move-result v1

    invoke-static {v4, v5}, LX/3RH;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_6
    :goto_3
    iget-object v0, v3, LX/YD3;->A01:LX/YyC;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/YD3;->A01:LX/YyC;

    iget-object v1, v3, LX/YD3;->A00:LX/J85;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/J85;->A0d(Z)V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_a

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YyC;

    iget-boolean v0, v1, LX/YyC;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/YyC;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/YyC;->A07:Z

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v8, v1, :cond_1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-boolean v0, v0, LX/YyC;->A06:Z

    if-nez v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iput-boolean v5, v0, LX/YyC;->A06:Z

    iget-object v2, v3, LX/YD3;->A00:LX/J85;

    iget-wide v0, v6, LX/YyC;->A02:J

    invoke-virtual {v2, v0, v1, v5}, LX/J85;->A0Y(JZ)V

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/YD3;->A01:LX/YyC;

    return-void
.end method

.method public final EoH(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-static {p0}, LX/J85;->A01(LX/J85;)V

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v1

    iget-boolean v0, p0, LX/J85;->A09:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    invoke-static {p1}, LX/6h4;->A0E(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/J85;->A0I:LX/0Bg;

    invoke-virtual {v8, v1, v2}, LX/0AX;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/J85;->A0B:J

    new-instance v7, LX/eHO;

    invoke-direct {v7, v3, v4}, LX/eHO;-><init>(J)V

    invoke-virtual {v8, v1, v2, v7}, LX/0Bg;->A08(JLjava/lang/Object;)V

    iget-object v0, p0, LX/J85;->A02:LX/kwB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v7, p0, v5, v9}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, LX/J85;->A0e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    return v6

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/J85;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/6h4;->A0E(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/J85;->A0I:LX/0Bg;

    invoke-virtual {v0, v1, v2}, LX/0Bg;->A06(J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/J85;->A02:LX/kwB;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v3, p0, v5, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    invoke-virtual {p0, p1}, LX/J85;->A0a(Landroid/view/KeyEvent;)V

    return v6

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public final Eyf()V
    .locals 2

    iget-boolean v0, p0, LX/J85;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/O37;

    invoke-direct {v0, p0, v1}, LX/O37;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public F2h(LX/6l4;LX/E1E;J)V
    .locals 9

    const/16 v2, 0x21

    shr-long v0, p3, v2

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    shl-long v6, p3, v8

    shr-long/2addr v6, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    or-long/2addr v6, v0

    shr-long v1, v6, v8

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v6, v7}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/J85;->A0B:J

    invoke-static {p0}, LX/J85;->A01(LX/J85;)V

    iget-boolean v0, p0, LX/J85;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/E1E;->A04:LX/E1E;

    if-ne p2, v0, :cond_1

    iget v2, p1, LX/6l4;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/26s;

    invoke-direct {v1, p0, v3, v0}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    iget-object v0, p0, LX/J85;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/J85;->A0U()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, p0, LX/J85;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Da3;->F2h(LX/6l4;LX/E1E;J)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final F3c(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fa8()V
    .locals 0

    invoke-virtual {p0}, LX/J85;->EMB()V

    return-void
.end method

.method public final synthetic GNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
