.class public final LX/5uD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5uJ;

.field public final A01:LX/5uO;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/ACg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 12

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uD;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b080000453fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    sget-object v8, LX/Jpx;->A00:LX/ACg;

    :goto_0
    iput-object v8, p0, LX/5uD;->A03:LX/ACg;

    new-instance v7, LX/5uE;

    invoke-direct {v7}, LX/5uE;-><init>()V

    iput-boolean v2, v7, LX/5uE;->A00:Z

    iput-boolean v2, v7, LX/5uE;->A01:Z

    const v3, 0x33102251

    new-instance v10, LX/5uF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/5uG;

    invoke-direct {v9, p2}, LX/5uG;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v6, LX/5uH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/5uI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/5uJ;

    invoke-direct/range {v4 .. v11}, LX/5uJ;-><init>(LX/5uI;LX/BA5;LX/5uE;LX/ACg;LX/5uG;LX/5uF;LX/9r5;)V

    iput-object v4, p0, LX/5uD;->A00:LX/5uJ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_0

    new-instance v4, LX/5uK;

    invoke-direct {v4, v0}, LX/5uK;-><init>(LX/1G1;)V

    new-instance v1, LX/5uL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5uM;

    invoke-direct {v0, v1, v4, p1}, LX/5uM;-><init>(LX/5uL;LX/5uK;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v0

    new-instance v1, LX/5uN;

    invoke-direct {v1, v0}, LX/5uN;-><init>(LX/jAX;)V

    new-instance v0, LX/5uO;

    invoke-direct {v0, v1, v5, v2}, LX/5uO;-><init>(LX/5uN;Ljava/util/List;Z)V

    iput-object v0, p0, LX/5uD;->A01:LX/5uO;

    return-void

    :cond_1
    move-object v8, v11

    goto :goto_0
.end method
