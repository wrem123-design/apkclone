.class public final LX/PwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final synthetic A00:LX/3Kk;

.field public final synthetic A01:Lcom/instagram/user/model/Product;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Kk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PwK;->A00:LX/3Kk;

    iput-object p3, p0, LX/PwK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/PwK;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwK;->A00:LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/K0j;

    iget-object v0, p0, LX/PwK;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v3

    iget-object v0, p0, LX/PwK;->A01:Lcom/instagram/user/model/Product;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v6

    new-instance v2, LX/K0j;

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DZU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DZU;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v2, LX/K0j;->A01:LX/DZU;

    return-object v2
.end method
