.class public final LX/ijU;
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

    iput-object p2, p0, LX/ijU;->A02:LX/KZi;

    iput-object p1, p0, LX/ijU;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/ijU;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/ijU;->A02:LX/KZi;

    iget-object v3, p0, LX/ijU;->A01:Ljava/lang/String;

    iget-wide v1, p0, LX/ijU;->A00:J

    new-instance v0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;-><init>(Ljava/lang/String;LX/KZj;J)V

    invoke-interface {v4, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
