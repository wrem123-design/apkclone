.class public final LX/Gmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kIz;


# instance fields
.field public A00:LX/P5o;

.field public A01:LX/avK;

.field public A02:LX/Jrz;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Lb3;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Gm1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Gm1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Gmi;->A05:Ljava/util/Set;

    new-instance v0, LX/Gmj;

    invoke-direct {v0}, LX/Gmj;-><init>()V

    iput-object v0, p0, LX/Gmi;->A04:LX/Lb3;

    iput-object p2, p0, LX/Gmi;->A06:LX/Gm1;

    iput-object p1, p0, LX/Gmi;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/Gmi;LX/Gn1;)V
    .locals 2

    iget-object v0, p0, LX/Gmi;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LX/Gmi;->A02:LX/Jrz;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Jrz;->A02:LX/Gm0;

    invoke-static {v0}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    move-result-object v0

    iget-object p0, v0, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, p1, LX/Jrz;->A00:LX/41k;

    iget-object v1, v0, LX/41k;->A00:LX/ENz;

    iget-object v0, p1, LX/Jrz;->A01:LX/Kj2;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08(LX/Kj2;LX/ENz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Gn1;LX/kpE;)V
    .locals 5

    iget-object v2, p0, LX/Gmi;->A06:LX/Gm1;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/Gm1;->A01:Ljava/util/Map;

    invoke-interface {p2}, LX/kpE;->BDM()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/Gm1;->A00:LX/KzG;

    check-cast v4, LX/Gm0;

    iget-object v3, v4, LX/Gm0;->A0H:Landroid/os/Handler;

    iget-object v2, v4, LX/Gm0;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/Gm0;->A0R:LX/Gm1;

    iget-object v0, v0, LX/Gm1;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v4, LX/Gm0;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {p0, p1}, LX/Gmi;->A00(LX/Gmi;LX/Gn1;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final Ehm(LX/P5o;LX/avK;)V
    .locals 2

    iput-object p2, p0, LX/Gmi;->A01:LX/avK;

    iput-object p1, p0, LX/Gmi;->A00:LX/P5o;

    iget-object v0, p0, LX/Gmi;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gn1;

    invoke-virtual {v0, p1, p2}, LX/Gn1;->Ehm(LX/P5o;LX/avK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
