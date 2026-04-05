.class public final LX/5gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/pando/livetree/LiveTreeResolverJNI;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/LiveTreeMediaDict;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/LiveTreeMediaDict;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gA;->A00:Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final resolveLiveTreeInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pando/livetree/LiveTreeJNI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/5gA;->A00:Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 10
    iget-object v0, v0, Lcom/instagram/feed/media/LiveTreeMediaDict;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KRt;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p2, p1}, LX/KRt;->AyL(Ljava/lang/String;Ljava/lang/String;)LX/KRs;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, LX/KRs;->C77()Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
