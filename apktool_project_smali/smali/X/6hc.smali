.class public final LX/6hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lkotlin/jvm/functions/Function1;

.field public static final A06:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/2ca;

.field public final A03:LX/KzO;

.field public final A04:LX/DaY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x42

    .line 2
    new-instance v0, LX/9gy;

    .line 4
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 7
    sput-object v0, LX/6hc;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    const/16 v1, 0x44

    .line 11
    new-instance v0, LX/9gy;

    .line 13
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 16
    sput-object v0, LX/6hc;->A06:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/2ca;LX/KzO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6hc;->A02:LX/2ca;

    .line 6
    iput-object p2, p0, LX/6hc;->A03:LX/KzO;

    .line 8
    iput-boolean v0, p0, LX/6hc;->A01:Z

    .line 10
    iget-object v0, p1, LX/2ca;->A00:LX/DaY;

    .line 12
    iput-object v0, p0, LX/6hc;->A04:LX/DaY;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, LX/6hc;->A02:LX/2ca;

    .line 18
    check-cast p1, LX/6hc;

    .line 20
    iget-object v0, p1, LX/6hc;->A02:LX/2ca;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hc;->A02:LX/2ca;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hc;->A02:LX/2ca;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
