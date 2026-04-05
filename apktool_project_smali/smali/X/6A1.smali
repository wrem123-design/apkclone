.class public final LX/6A1;
.super LX/AB1;
.source ""


# static fields
.field public static A02:LX/6A2;


# instance fields
.field public final A00:LX/1rc;

.field public final A01:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;LX/1rc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/6A1;->A00:LX/1rc;

    .line 13
    iput-object p1, p0, LX/6A1;->A01:LX/1sj;

    .line 15
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SessionScopedProviderInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6A1;->A01:LX/1sj;

    .line 2
    invoke-virtual {v3}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6A2;

    .line 14
    invoke-direct {v0, v1}, LX/6A2;-><init>(LX/1G1;)V

    .line 17
    sput-object v0, LX/6A1;->A02:LX/6A2;

    .line 19
    iget-object v2, p0, LX/6A1;->A00:LX/1rc;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/7l7;

    .line 24
    invoke-direct {v0, p0, v1}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/1rc;->A01(LX/Jbx;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/7l7;

    .line 33
    invoke-direct {v0, p0, v1}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, LX/1rc;->A01(LX/Jbx;)V

    .line 39
    invoke-static {v2, v1}, LX/1rc;->A00(LX/1rc;Z)V

    .line 42
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 44
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/6yh;

    .line 50
    invoke-direct {v0, v1}, LX/6yh;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0}, LX/AB1;->A06()V

    .line 56
    invoke-virtual {v3}, LX/1sj;->A00()LX/AB1;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1sp;

    .line 62
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x81092c000e3763L

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    sget-object v0, LX/6A1;->A02:LX/6A2;

    .line 85
    if-nez v0, :cond_0

    .line 87
    const-string v0, "asyncJobManager"

    .line 89
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 92
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_0
    iget-object v0, v0, LX/6A2;->A00:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/concurrent/Future;

    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method
