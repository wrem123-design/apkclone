.class public final LX/1ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kp;


# instance fields
.field public final synthetic A00:LX/1rb;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1rb;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ux;->A00:LX/1rb;

    .line 2
    iput-object p2, p0, LX/1ux;->A01:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, LX/1ux;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final Fc5()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1ux;->A01:Ljava/util/List;

    .line 2
    sget-object v0, LX/1uj;->A02:LX/L0M;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/1uj;->A01:LX/1um;

    .line 8
    :cond_0
    invoke-interface {v0}, LX/L0M;->release()V

    .line 11
    iget-boolean v0, p0, LX/1ux;->A02:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1sj;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/1sj;->A06:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/1sj;->A05:LX/AB1;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
