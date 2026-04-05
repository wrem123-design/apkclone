.class public final LX/1ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:[Ljava/lang/Class;

.field public final synthetic A04:LX/1wq;


# direct methods
.method public varargs constructor <init>(LX/1wq;Ljava/lang/String;[Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1ws;->A04:LX/1wq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1ws;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LX/1ws;->A02:Z

    .line 9
    iput-object p3, p0, LX/1ws;->A03:[Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1ws;->A00:Ljava/lang/reflect/Method;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    const-class v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v0, -0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    return v0
.end method
