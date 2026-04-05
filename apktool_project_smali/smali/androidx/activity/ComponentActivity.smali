.class public abstract Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/00V;
.implements LX/00Z;
.implements LX/00Y;
.implements LX/00a;
.implements LX/00c;
.implements LX/00e;
.implements LX/00b;
.implements LX/00d;
.implements LX/00h;
.implements LX/00i;
.implements LX/00f;
.implements LX/00k;


# instance fields
.field public A00:LX/0mc;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00M;

.field public final A04:LX/03l;

.field public final A05:LX/00R;

.field public final A06:LX/0ru;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/0Qp;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 3
    new-instance v0, LX/03l;

    .line 5
    invoke-direct {v0}, LX/03l;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/03l;

    .line 10
    new-instance v1, LX/00C;

    .line 12
    invoke-direct {v1, p0}, LX/00C;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    new-instance v0, LX/0Qp;

    .line 17
    invoke-direct {v0, v1}, LX/0Qp;-><init>(Ljava/lang/Runnable;)V

    .line 20
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/0Qp;

    .line 22
    invoke-static {p0}, LX/0rt;->A00(LX/00a;)LX/0ru;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 28
    new-instance v0, LX/00O;

    .line 30
    invoke-direct {v0, p0}, LX/00O;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/00M;

    .line 35
    const/4 v3, 0x1

    .line 36
    new-instance v0, LX/0Fh;

    .line 38
    invoke-direct {v0, p0, v3}, LX/0Fh;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 41
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0G:LX/Bbi;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, LX/00S;

    .line 56
    invoke-direct {v0, p0}, LX/00S;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 59
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    iget-object v2, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    .line 105
    if-eqz v2, :cond_1

    .line 107
    const/4 v4, 0x0

    .line 108
    new-instance v0, LX/9bt;

    .line 110
    invoke-direct {v0, p0, v4}, LX/9bt;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 113
    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    .line 116
    new-instance v0, LX/9bt;

    .line 118
    invoke-direct {v0, p0, v3}, LX/9bt;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 121
    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    .line 124
    const/4 v1, 0x2

    .line 125
    new-instance v0, LX/9bt;

    .line 127
    invoke-direct {v0, p0, v1}, LX/9bt;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 130
    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    .line 133
    iget-object v0, v5, LX/0ru;->A01:LX/0rx;

    .line 135
    invoke-virtual {v0}, LX/0rx;->A03()V

    .line 138
    invoke-static {p0}, LX/0lA;->A02(LX/00a;)V

    .line 141
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 143
    iget-object v2, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 145
    new-instance v1, LX/9bx;

    .line 147
    invoke-direct {v1, p0, v4}, LX/9bx;-><init>(Ljava/lang/Object;I)V

    .line 150
    const-string v0, "android:support:activity-result"

    .line 152
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00F;Ljava/lang/String;)V

    .line 155
    new-instance v2, LX/00H;

    .line 157
    invoke-direct {v2, p0}, LX/00H;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 160
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/03l;

    .line 162
    iget-object v0, v1, LX/03l;->A01:Landroid/content/Context;

    .line 164
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v2}, LX/00G;->ET3()V

    .line 169
    :cond_0
    iget-object v0, v1, LX/03l;->A00:Ljava/util/Set;

    .line 171
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, LX/0Fh;

    .line 176
    invoke-direct {v0, p0, v4}, LX/0Fh;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 179
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:LX/Bbi;

    .line 185
    new-instance v0, LX/0aQ;

    .line 187
    invoke-direct {v0, p0, v3}, LX/0aQ;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0H:LX/Bbi;

    .line 196
    return-void

    .line 197
    :cond_1
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method public static final A01(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0mc;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00L;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LX/00L;->A00:LX/0mc;

    .line 14
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0mc;

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0mc;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, LX/0mc;

    .line 22
    invoke-direct {v0}, LX/0mc;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0mc;

    .line 27
    :cond_1
    return-void
.end method

.method public static final synthetic A02(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    return-void
.end method

.method public static final A03(Landroidx/activity/ComponentActivity;LX/01i;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    .line 2
    new-instance v0, LX/00I;

    .line 4
    invoke-direct {v0, p0, p1}, LX/00I;-><init>(Landroidx/activity/ComponentActivity;LX/01i;)V

    .line 7
    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    .line 10
    return-void
.end method

.method public static final A04(Landroidx/activity/ComponentActivity;LX/01i;LX/0jd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    invoke-static {p0}, LX/00J;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/01i;->A08(Landroid/window/OnBackInvokedDispatcher;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final A05(Landroidx/activity/ComponentActivity;LX/0jd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 23
    :cond_0
    return-void
.end method

.method public static final A06(Landroidx/activity/ComponentActivity;LX/0jd;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/03l;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/03l;->A01:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0mc;->A01()V

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/00M;

    .line 28
    invoke-interface {v0}, LX/00M;->A8p()V

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1I()LX/00x;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0G:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00x;

    .line 8
    return-object v0
.end method

.method public final A1J(LX/01z;LX/00R;LX/03q;)LX/04A;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "activity_rq#"

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, p1, p3, p0, v0}, LX/00R;->A02(LX/01z;LX/03q;LX/00V;Ljava/lang/String;)LX/04A;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A1K()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p0}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Y;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0, p0}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 53
    const v0, 0x7f0b46f9

    .line 56
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 70
    const v0, 0x7f0b3642

    .line 73
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final ABB(LX/0Qv;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A08:LX/0Qp;

    .line 6
    iget-object v0, v1, LX/0Qp;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, LX/0Qp;->A00:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method

.method public final ABM(LX/0Lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final ABS(LX/0Lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final ABT(LX/0Lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final ABb(LX/0Lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final B0X()LX/00R;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    .line 2
    return-object v0
.end method

.method public final CLK()LX/01i;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0H:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01i;

    .line 8
    return-object v0
.end method

.method public final Fob(LX/0Qv;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A08:LX/0Qp;

    .line 6
    iget-object v0, v1, LX/0Qp;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, LX/0Qp;->A01:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v1, LX/0Qp;->A00:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void
.end method

.method public final Fol(LX/0Lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final Fos(LX/0Lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final Fot(LX/0Lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final Fox(LX/0Lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1K()V

    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00M;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0}, LX/00M;->Ggl(Landroid/view/View;)V

    .line 19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LX/0oe;
    .locals 3

    .line 0
    sget-object v0, LX/0of;->A00:LX/0of;

    .line 2
    new-instance v2, LX/0oi;

    .line 4
    invoke-direct {v2, v0}, LX/0oi;-><init>(LX/0oe;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, LX/0lv;->A02:LX/0kz;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 25
    :cond_0
    sget-object v0, LX/0lA;->A01:LX/0kz;

    .line 27
    invoke-virtual {v2, v0, p0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 30
    sget-object v0, LX/0lA;->A02:LX/0kz;

    .line 32
    invoke-virtual {v2, v0, p0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    sget-object v0, LX/0lA;->A00:LX/0kz;

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()LX/0eu;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0eu;

    .line 8
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 2
    iget-object v0, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    return-object v0
.end method

.method public final getViewModelStore()LX/0mc;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->A01(Landroidx/activity/ComponentActivity;)V

    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0mc;

    .line 11
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    .line 2
    invoke-virtual {v0, p3, p1, p2}, LX/00R;->A07(Landroid/content/Intent;II)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    .line 0
    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/01i;->A07()V

    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Lc;

    .line 25
    invoke-interface {v0, p1}, LX/0Lc;->accept(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x38add9a6

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 9
    iget-object v0, v0, LX/0ru;->A01:LX/0rx;

    .line 11
    invoke-virtual {v0, p1}, LX/0rx;->A04(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/03l;

    .line 16
    iput-object p0, v0, LX/03l;->A01:Landroid/content/Context;

    .line 18
    iget-object v0, v0, LX/03l;->A00:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/00G;

    .line 36
    invoke-interface {v0}, LX/00G;->ET3()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {p0}, LX/0kr;->A01(Landroid/app/Activity;)V

    .line 46
    const v0, -0x59ec2cb9

    .line 49
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    .line 52
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A08:LX/0Qp;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p2, v0}, LX/0Qp;->A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    :cond_0
    return v2
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/0Qp;

    .line 14
    invoke-virtual {v0, p2}, LX/0Qp;->A02(Landroid/view/MenuItem;)Z

    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 268435456
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A01:Z

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435462
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435465
    move-result-object v3

    .line 268435466
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435475
    move-result-object v2

    .line 268435476
    check-cast v2, LX/0Lc;

    .line 268435478
    new-instance v1, LX/0Go;

    .line 268435480
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435486
    invoke-interface {v2, v1}, LX/0Lc;->accept(Ljava/lang/Object;)V

    .line 268435489
    goto :goto_0

    .line 268435490
    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A01:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A01:Z

    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0Lc;

    .line 30
    new-instance v1, LX/0Go;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, v1, LX/0Go;->A00:Landroid/content/res/Configuration;

    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 40
    invoke-interface {v2, v1}, LX/0Lc;->accept(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A01:Z

    .line 48
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Lc;

    .line 25
    invoke-interface {v0, p1}, LX/0Lc;->accept(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/0Qp;

    .line 6
    iget-object v0, v0, LX/0Qp;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Qv;

    .line 24
    check-cast v0, LX/0dx;

    .line 26
    iget-object v0, v0, LX/0dx;->A00:LX/0en;

    .line 28
    invoke-virtual {v0, p2}, LX/0en;->A0o(Landroid/view/Menu;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 268435456
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435462
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435465
    move-result-object v3

    .line 268435466
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435475
    move-result-object v2

    .line 268435476
    check-cast v2, LX/0Lc;

    .line 268435478
    new-instance v1, LX/0Jr;

    .line 268435480
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435483
    iput-boolean p1, v1, LX/0Jr;->A01:Z

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435488
    invoke-interface {v2, v1}, LX/0Lc;->accept(Ljava/lang/Object;)V

    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0Lc;

    .line 30
    new-instance v1, LX/0Jr;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, v1, LX/0Jr;->A01:Z

    .line 37
    iput-object p2, v1, LX/0Jr;->A00:Landroid/content/res/Configuration;

    .line 39
    const/4 v0, 0x0

    .line 40
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    invoke-interface {v2, v1}, LX/0Lc;->accept(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 50
    throw v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/0Qp;

    .line 11
    invoke-virtual {v0, p3}, LX/0Qp;->A00(Landroid/view/Menu;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v1, p1, v0}, LX/00R;->A07(Landroid/content/Intent;II)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0mc;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00L;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, LX/00L;->A00:LX/0mc;

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LX/00L;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v1, LX/00L;->A00:LX/0mc;

    .line 25
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v0, LX/0jf;->A02:LX/0jf;

    .line 10
    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 18
    invoke-virtual {v0, p1}, LX/0ru;->A00(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Lc;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0Lc;->accept(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2BH;->A03(Landroid/app/Activity;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final registerForActivityResult(LX/03q;LX/01z;)LX/02n;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Landroidx/activity/ComponentActivity;->A1J(LX/01z;LX/00R;LX/03q;)LX/04A;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final reportFullyDrawn()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-static {}, LX/0sd;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1I()LX/00x;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/00x;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, LX/0se;->A00()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/0se;->A00()V

    .line 30
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1K()V

    .line 268435459
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00M;

    .line 268435461
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435472
    invoke-interface {v1, v0}, LX/00M;->Ggl(Landroid/view/View;)V

    .line 268435475
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 268435478
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1K()V

    .line 536870915
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00M;

    .line 536870917
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870928
    invoke-interface {v1, v0}, LX/00M;->Ggl(Landroid/view/View;)V

    .line 536870931
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 536870934
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1K()V

    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A03:LX/00M;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0}, LX/00M;->Ggl(Landroid/view/View;)V

    .line 19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268435463
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 268435463
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 7
    return-void
.end method
