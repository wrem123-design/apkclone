.class public final LX/3Az;
.super LX/I39;
.source ""

# interfaces
.implements LX/lBQ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I36;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/I39;-><init>(LX/I36;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3Az;->A00:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LX/3Az;->A01:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final ANh()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Az;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, LX/3Az;->A01:Landroid/content/Context;

    .line 6
    const-class v0, Landroid/app/Activity;

    .line 8
    invoke-static {v1, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-class v0, Landroid/app/Service;

    .line 16
    invoke-static {v1, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Az;->A00:Ljava/lang/Boolean;

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    return v0
.end method

.method public final bridge synthetic As8()LX/3aC;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I3B;->Bzi()LX/3aC;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/3aC;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object v1
.end method

.method public final AtB(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3aC;

    .line 2
    invoke-virtual {p1}, LX/3aC;->A01()V

    .line 5
    return-void
.end method

.method public final Bzh()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Az;->A01:Landroid/content/Context;

    .line 2
    return-object v0
.end method
