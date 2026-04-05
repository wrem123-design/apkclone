.class public final LX/MLw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/Htj;

.field public A05:LX/ED4;

.field public A06:LX/DIS;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/MLw;->A08:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/MLw;Ljava/util/Set;)V
    .locals 6

    iget-object v3, p0, LX/MLw;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/MLw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "limited_interactions/%s/comments/approve_limited_comments/"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MLw;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v5, v0, v1, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p1, p0, v0}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/Oom;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Oom;->A00:LX/8kB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/MLw;->A08:Landroid/os/Handler;

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/6mN;)V
    .locals 12

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget-boolean v6, p0, LX/MLw;->A07:Z

    if-eqz v6, :cond_3

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v9, p0, LX/MLw;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f110015

    if-eqz v6, :cond_0

    const v0, 0x7f110016

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v0, v5}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    const v0, 0x7f13089e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iput-object v11, v2, LX/24S;->A03:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-static {p1, p0, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v10, v8}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1310f5

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v7, p1, p0, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-nez v6, :cond_1

    const v0, 0x7f110013

    invoke-static {v4, v3, v0, v5}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_2
    const v1, 0x7f110014

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/MLw;->A05:LX/ED4;

    invoke-static {v0}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    goto :goto_0
.end method
