.class public final LX/ip0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/common/callercontext/ContextChain;

.field public final synthetic A03:LX/N8q;

.field public final synthetic A04:LX/4ce;

.field public final synthetic A05:LX/2nh;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/3pz;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;LX/N8q;LX/4ce;LX/2nh;Ljava/lang/Object;Ljava/util/List;LX/3pz;II)V
    .locals 0

    iput-object p7, p0, LX/ip0;->A08:LX/3pz;

    iput p9, p0, LX/ip0;->A01:I

    iput-object p4, p0, LX/ip0;->A05:LX/2nh;

    iput-object p2, p0, LX/ip0;->A03:LX/N8q;

    iput-object p6, p0, LX/ip0;->A07:Ljava/util/List;

    iput-object p3, p0, LX/ip0;->A04:LX/4ce;

    iput-object p5, p0, LX/ip0;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/ip0;->A02:Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/ip0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/ip0;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget v0, p0, LX/ip0;->A01:I

    rem-int/2addr v6, v0

    iget-object v3, p0, LX/ip0;->A05:LX/2nh;

    invoke-virtual {v3}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v5, p0, LX/ip0;->A03:LX/N8q;

    iget-object v8, p0, LX/ip0;->A07:Ljava/util/List;

    iget-object v4, p0, LX/ip0;->A04:LX/4ce;

    iget-object v2, p0, LX/ip0;->A06:Ljava/lang/Object;

    iget v0, v5, LX/N8q;->A00:I

    invoke-virtual {v5, v0}, LX/O5T;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/0ZK;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0ZK;->DfN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0ZK;->DS8()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput v6, p0, LX/ip0;->A00:I

    iget-object v0, v3, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x7fffffff

    new-instance v0, LX/aGt;

    invoke-direct {v0, v1, v2}, LX/aGt;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2nh;->A0E(LX/aGt;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/N8q;->A05()LX/0ZK;

    move-result-object v1

    invoke-interface {v1}, LX/0ZK;->DfN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0ZK;->DS8()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/N8q;->A06()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v6, v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v7, v0, v5, v4, v2}, LX/VDa;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/N8q;LX/4ce;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
