.class public final LX/2en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/pando/livetree/LiveTreeResolverJNI;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/LiveTreeUserDict;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/LiveTreeUserDict;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2en;->A00:Lcom/instagram/user/model/LiveTreeUserDict;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final resolveLiveTreeInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pando/livetree/LiveTreeJNI;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/2en;->A00:Lcom/instagram/user/model/LiveTreeUserDict;

    .line 8
    iget-object v0, v0, Lcom/instagram/user/model/LiveTreeUserDict;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KRt;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p2, p1}, LX/KRt;->AyL(Ljava/lang/String;Ljava/lang/String;)LX/KRs;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, LX/KRs;->C77()Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
