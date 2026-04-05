.class public final LX/4A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/KZi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/KZi;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4A8;->A02:LX/KZi;

    .line 2
    iput-object p1, p0, LX/4A8;->A01:Ljava/lang/String;

    .line 4
    iput p3, p0, LX/4A8;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4A8;->A02:LX/KZi;

    .line 2
    iget-object v2, p0, LX/4A8;->A01:Ljava/lang/String;

    .line 4
    iget v1, p0, LX/4A8;->A00:I

    .line 6
    new-instance v0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;-><init>(Ljava/lang/String;LX/KZj;I)V

    .line 11
    invoke-interface {v3, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 21
    :cond_0
    return-object v1
.end method
