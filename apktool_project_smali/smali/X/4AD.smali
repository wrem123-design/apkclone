.class public final LX/4AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/KZi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/KZi;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4AD;->A02:LX/KZi;

    .line 2
    iput-object p1, p0, LX/4AD;->A01:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LX/4AD;->A00:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4AD;->A02:LX/KZi;

    .line 2
    iget-object v3, p0, LX/4AD;->A01:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, LX/4AD;->A00:J

    .line 6
    new-instance v0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;

    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;-><init>(Ljava/lang/String;LX/KZj;J)V

    .line 11
    invoke-interface {v4, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

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
