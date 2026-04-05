.class public final LX/8gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8gf;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8gl;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v0, 0x193

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/8gl;->A02:Ljava/util/Set;

    .line 20
    new-instance v0, LX/8ha;

    .line 22
    invoke-direct {v0}, LX/8ha;-><init>()V

    .line 25
    iput-object v0, p0, LX/8gl;->A01:Landroid/util/LruCache;

    .line 27
    return-void
.end method


# virtual methods
.method public final Fek(LX/0B2;Ljava/util/function/Consumer;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v1, p1, LX/0B2;->A0C:LX/09L;

    .line 6
    invoke-virtual {v1}, LX/09L;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v3, v1, LX/09L;->A0M:Ljava/lang/String;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v2, p0, LX/8gl;->A01:Landroid/util/LruCache;

    .line 18
    const v0, 0xf89e618

    .line 21
    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    if-ge v1, v4, :cond_1

    .line 33
    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, v3}, LX/0NZ;->A03(Ljava/lang/String;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/CkA;

    .line 57
    invoke-direct {v0, p1, p0, v3, p2}, LX/CkA;-><init>(LX/0B2;LX/8gl;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 60
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final GP9(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6PZ;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/8gl;->A02:Ljava/util/Set;

    .line 6
    check-cast p1, LX/6PZ;

    .line 8
    iget v0, p1, LX/6PZ;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
