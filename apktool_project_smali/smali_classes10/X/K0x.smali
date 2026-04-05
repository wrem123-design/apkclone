.class public final LX/K0x;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;
.implements LX/TaK;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8o5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/K0x;->A02:Z

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K0x;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d4

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2d7

    goto :goto_0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/K0x;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final AEm()LX/4qh;
    .locals 3

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v2

    sget-object v1, LX/8vg;->A29:LX/8vg;

    iget-object v0, p0, LX/K0x;->A01:Lcom/instagram/user/model/User;

    invoke-static {v2, p0, v1, v0}, LX/235;->A0I(LX/NrW;LX/BKW;LX/8vg;Ljava/lang/Object;)LX/4qh;

    move-result-object v0

    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A1T:LX/8vg;

    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/MVa;->A00()LX/Nq2;

    move-result-object v2

    sget-object v1, LX/8vg;->A1T:LX/8vg;

    iget-object v0, p0, LX/K0x;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1, v0}, LX/Nq2;->A00(LX/8vg;Ljava/lang/Object;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A29:LX/8vg;

    return-object v0
.end method
