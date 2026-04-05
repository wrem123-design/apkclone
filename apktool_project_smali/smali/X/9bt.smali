.class public final LX/9bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nvd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/9bt;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/9bt;->A00:Ljava/lang/Object;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/9bt;->$t:I

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    iput-object p1, p0, LX/9bt;->A00:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/9bt;->A00:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    .line 0
    iget v1, p0, LX/9bt;->$t:I

    .line 2
    if-eqz v1, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    iget-object v0, p0, LX/9bt;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/Nvd;

    .line 14
    invoke-static {p1, v0}, LX/1ha;->A03(LX/0jd;LX/Nvd;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/9bt;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 22
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->A01(Landroidx/activity/ComponentActivity;)V

    .line 25
    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    .line 27
    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/9bt;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 35
    invoke-static {v0, p1}, Landroidx/activity/ComponentActivity;->A06(Landroidx/activity/ComponentActivity;LX/0jd;)V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LX/9bt;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 43
    invoke-static {v0, p1}, Landroidx/activity/ComponentActivity;->A05(Landroidx/activity/ComponentActivity;LX/0jd;)V

    .line 46
    return-void
.end method
