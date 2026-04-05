.class public final LX/3v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxl;


# instance fields
.field public A00:Z

.field public final A01:LX/6fm;

.field public final A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3v8;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/3v8;->A00:Z

    iput-boolean p3, p0, LX/3v8;->A02:Z

    invoke-static {p1}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v0

    iput-object v0, p0, LX/3v8;->A01:LX/6fm;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5d00124035L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/3v8;->A04:Z

    return-void
.end method


# virtual methods
.method public final Ggo(LX/Fa4;)V
    .locals 0

    return-void
.end method

.method public final Ggp(LX/1xL;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LX/1xL;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v5, p1, LX/1xL;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3v8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v5}, LX/1xT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    new-instance v3, LX/2ca;

    invoke-direct {v3, v1, v4, v0}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    iget v2, p1, LX/1xL;->A00:I

    new-instance v0, LX/3v9;

    invoke-direct {v0, v2, v7}, LX/3v9;-><init>(II)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v3, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    iput-object v4, v1, LX/6hc;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v7, v1, LX/6hc;->A01:Z

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, v2, v7}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3vM;

    invoke-direct {v0, p0, v5, v6}, LX/3vM;-><init>(LX/3v8;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method

.method public final Ggr(LX/5Yc;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/5Yc;->A02:LX/8fl;

    iget-object v0, v1, LX/8fl;->A0H:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/2ca;

    invoke-direct {v4, v5, v1, v0}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    iget v3, p1, LX/5Yc;->A00:I

    new-instance v2, LX/3v9;

    invoke-direct {v2, v3, v7}, LX/3v9;-><init>(II)V

    iget-boolean v0, p0, LX/3v8;->A04:Z

    new-instance v1, LX/6hc;

    invoke-direct {v1, v4, v2}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    iput-object v5, v1, LX/6hc;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v0, v1, LX/6hc;->A01:Z

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, v3, v7}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/5Yc;->A03:Ljava/lang/String;

    new-instance v0, LX/3vM;

    invoke-direct {v0, p0, v1, v6}, LX/3vM;-><init>(LX/3v8;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ggu()V
    .locals 0

    return-void
.end method
