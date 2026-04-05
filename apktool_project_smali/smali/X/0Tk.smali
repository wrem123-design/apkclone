.class public LX/0Tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Tk;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/0Tk;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/0Tk;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/0Tk;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0Cq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0Tk;->A01(Landroid/content/Context;LX/0Cq;Z)V

    .line 4
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0Cq;Z)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0Tk;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 8
    iget-object v3, p0, LX/0Tk;->A03:Ljava/lang/String;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v0, v1, [Ljava/lang/Class;

    .line 19
    invoke-virtual {p2, v2, v3, v0}, LX/0Cq;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0Tk;->A00:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0, v1}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    iget-object v0, p0, LX/0Tk;->A01:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    new-instance v0, LX/1hp;

    .line 67
    invoke-direct {v0, v1, v2, v5, p3}, LX/1hp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 70
    iget-object v0, v0, LX/1hp;->A00:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :try_start_5
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :catch_1
    :catchall_0
    :cond_1
    return-void
.end method
