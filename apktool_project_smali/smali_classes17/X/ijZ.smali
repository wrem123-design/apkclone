.class public final LX/ijZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/gjJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/KZi;


# direct methods
.method public constructor <init>(LX/gjJ;Ljava/lang/String;LX/KZi;I)V
    .locals 0

    iput-object p3, p0, LX/ijZ;->A03:LX/KZi;

    iput-object p1, p0, LX/ijZ;->A01:LX/gjJ;

    iput-object p2, p0, LX/ijZ;->A02:Ljava/lang/String;

    iput p4, p0, LX/ijZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/ijZ;->A03:LX/KZi;

    iget-object v3, p0, LX/ijZ;->A01:LX/gjJ;

    iget-object v2, p0, LX/ijZ;->A02:Ljava/lang/String;

    iget v1, p0, LX/ijZ;->A00:I

    new-instance v0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;

    invoke-direct {v0, v3, v2, p1, v1}, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;-><init>(LX/gjJ;Ljava/lang/String;LX/KZj;I)V

    invoke-interface {v4, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
