.class public final LX/Oci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnn;


# instance fields
.field public final synthetic A00:LX/DER;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DER;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Oci;->A00:LX/DER;

    iput-object p2, p0, LX/Oci;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMJ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/I1n;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/I1n;->A00:LX/HMs;

    iget-object v0, p0, LX/Oci;->A00:LX/DER;

    iget-object v1, v0, LX/DER;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/Oci;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/Oci;->A00:LX/DER;

    iget-object v3, v4, LX/DER;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v4, LX/DER;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, v4, LX/DER;->A02:LX/Dxb;

    if-nez v0, :cond_5

    const-string v0, "adapter"

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HMs;->A04:LX/HMs;

    if-ne v1, v0, :cond_4

    return-void

    :cond_5
    invoke-virtual {v0}, LX/Dxb;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9CU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9CU;->A00:Ljava/util/List;

    iput-object v3, v1, LX/9CU;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_6
    return-void
.end method
