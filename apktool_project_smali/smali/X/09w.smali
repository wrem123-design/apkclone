.class public final LX/09w;
.super LX/09z;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/09w;

.field public static final A05:LX/09w;

.field public static final A06:LX/09w;

.field public static final A07:LX/09w;


# instance fields
.field public A00:LX/08j;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/09w;

    .line 2
    invoke-direct {v0}, LX/09w;-><init>()V

    .line 5
    sput-object v0, LX/09w;->A06:LX/09w;

    .line 7
    new-instance v0, LX/09w;

    .line 9
    invoke-direct {v0}, LX/09w;-><init>()V

    .line 12
    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LX/09w;->A01:Z

    .line 19
    sput-object v0, LX/09w;->A04:LX/09w;

    .line 21
    new-instance v0, LX/09w;

    .line 23
    invoke-direct {v0}, LX/09w;-><init>()V

    .line 26
    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 29
    move-result-object v0

    .line 30
    iput-boolean v1, v0, LX/09z;->A00:Z

    .line 32
    sput-object v0, LX/09w;->A07:LX/09w;

    .line 34
    new-instance v0, LX/09w;

    .line 36
    invoke-direct {v0}, LX/09w;-><init>()V

    .line 39
    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 42
    move-result-object v0

    .line 43
    iput-boolean v1, v0, LX/09w;->A01:Z

    .line 45
    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 48
    move-result-object v0

    .line 49
    iput-boolean v1, v0, LX/09z;->A00:Z

    .line 51
    sput-object v0, LX/09w;->A05:LX/09w;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/09z;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/09w;->A01:Z

    .line 6
    iput-boolean v1, p0, LX/09w;->A02:Z

    .line 8
    sget-object v0, LX/08j;->A01:LX/08j;

    .line 10
    iput-object v0, p0, LX/09w;->A00:LX/08j;

    .line 12
    iput-boolean v1, p0, LX/09w;->A03:Z

    .line 14
    return-void
.end method

.method public static A00(LX/09w;)LX/09w;
    .locals 1

    .line 0
    sget-object v0, LX/09w;->A06:LX/09w;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/09w;->A04:LX/09w;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/09w;->A07:LX/09w;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object v0, LX/09w;->A05:LX/09w;

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/09w;

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string p0, ""

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v0, LX/08j;

    .line 2
    invoke-direct {v0, p1}, LX/08j;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 5
    iput-object v0, p0, LX/09w;->A00:LX/08j;

    .line 7
    return-void
.end method
