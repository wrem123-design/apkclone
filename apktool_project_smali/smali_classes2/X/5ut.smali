.class public final LX/5ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5uY;

.field public final A01:LX/5un;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/5uY;LX/5un;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ut;->A00:LX/5uY;

    iput-object p2, p0, LX/5ut;->A01:LX/5un;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/5ut;->A02:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/4Jq;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4Jq;->A00:LX/5tY;

    iget-boolean v0, v1, LX/5tY;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5tY;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5ut;->A00:LX/5uY;

    invoke-virtual {v0, p2}, LX/5uY;->A07(LX/Cvn;)V

    :cond_1
    iget-boolean v0, v1, LX/5tY;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/5ut;->A01:LX/5un;

    iget-object v0, v0, LX/5un;->A01:LX/Cbm;

    invoke-interface {v0, p1}, LX/Cbm;->FpJ(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/5ut;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/4Jq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
