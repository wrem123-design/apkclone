.class public abstract LX/51F;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public A01:Z

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A03:LX/GL0;

.field public final A04:LX/23U;

.field public final A05:LX/1U8;

.field public final A06:LX/KZi;

.field public final A07:LX/6ZR;


# direct methods
.method public constructor <init>(LX/6ZR;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GL0;LX/23U;)V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p4, p0, LX/51F;->A04:LX/23U;

    iput-object p2, p0, LX/51F;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object p3, p0, LX/51F;->A03:LX/GL0;

    iput-object p1, p0, LX/51F;->A07:LX/6ZR;

    const/4 v0, 0x0

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A06:LX/KZi;

    return-void
.end method

.method public static final A00(LX/AgC;LX/70E;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/70E;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/AgC;->A0L:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0m()V
    .locals 6

    iget-object v4, p0, LX/51F;->A03:LX/GL0;

    iget-object v5, v4, LX/GL0;->A0q:LX/mWj;

    invoke-static {v5}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/51F;->A07:LX/6ZR;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6ZR;->A09:LX/2gh;

    const-string v0, "ig_live_expand_ufi"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v3, LX/6ZR;->A08:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, v3, LX/6ZR;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "viewer"

    invoke-static {v2, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A16(LX/0ww;Ljava/util/List;)V

    :cond_0
    invoke-static {v5}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/51F;->A00:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Mmw;

    invoke-direct {v0, p0, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A00:LX/8lN;

    :cond_2
    invoke-static {v5}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/GL0;->A0Q:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A0n()V
    .locals 2

    iget-object v0, p0, LX/51F;->A00:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v0, p0, LX/51F;->A03:LX/GL0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/GL0;->A0Q:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method
