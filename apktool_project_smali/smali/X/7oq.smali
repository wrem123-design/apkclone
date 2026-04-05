.class public final LX/7oq;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7oq;->A00:LX/1sj;

    .line 9
    const/16 v1, 0x12

    .line 11
    new-instance v0, LX/9gz;

    .line 13
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7oq;->A01:LX/Bbi;

    .line 22
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ActivityBackstackManagerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7oq;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, LX/7oq;->A00:LX/1sj;

    .line 16
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1sp;

    .line 22
    iget-object v2, v0, LX/1sp;->A00:LX/1sq;

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    const/16 v0, 0x21

    .line 32
    new-instance v1, LX/9dy;

    .line 34
    invoke-direct {v1, v2, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 37
    const-class v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    .line 39
    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    .line 49
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 51
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    :cond_1
    check-cast v0, Landroid/app/Application;

    .line 61
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    :cond_2
    return-void
.end method
