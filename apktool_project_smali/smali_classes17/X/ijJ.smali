.class public final LX/ijJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/KZi;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/KZi;Z)V
    .locals 0

    iput-object p2, p0, LX/ijJ;->A01:LX/KZi;

    iput-object p1, p0, LX/ijJ;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/ijJ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/ijJ;->A01:LX/KZi;

    iget-object v2, p0, LX/ijJ;->A00:Ljava/lang/String;

    iget-boolean v1, p0, LX/ijJ;->A02:Z

    new-instance v0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;-><init>(Ljava/lang/String;LX/KZj;Z)V

    invoke-interface {v3, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
