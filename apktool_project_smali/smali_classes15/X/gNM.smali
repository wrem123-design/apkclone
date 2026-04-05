.class public final LX/gNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYc;


# instance fields
.field public final synthetic A00:LX/WMf;

.field public final synthetic A01:Lcom/instagram/user/model/Product;

.field public final synthetic A02:LX/igO;


# direct methods
.method public constructor <init>(LX/WMf;Lcom/instagram/user/model/Product;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/gNM;->A00:LX/WMf;

    iput-object p3, p0, LX/gNM;->A02:LX/igO;

    iput-object p2, p0, LX/gNM;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExR()V
    .locals 3

    iget-object v2, p0, LX/gNM;->A00:LX/WMf;

    iget-object v0, v2, LX/WMf;->A04:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WMf;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gNM;->A02:LX/igO;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/WMf;->A01:LX/a4w;

    iget-object v1, p0, LX/gNM;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/a4w;->A05(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final FWc(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/gNM;->A00:LX/WMf;

    iget-object v0, v2, LX/WMf;->A04:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WMf;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gNM;->A02:LX/igO;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/WMf;->A01:LX/a4w;

    iget-object v1, p0, LX/gNM;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/a4w;->A05(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, LX/a5w;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/gNM;->A00:LX/WMf;

    iget-object v0, v2, LX/WMf;->A04:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/WMf;->A05:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/gNM;->A02:LX/igO;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/WMf;->A01:LX/a4w;

    iget-object v0, v3, LX/gNM;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v2, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v3, v0, LX/96e;->A07:LX/96i;

    iget-object v0, v3, LX/96i;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "Required value was null."

    if-eqz v10, :cond_3

    invoke-virtual {v3, v10}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/a4w;->A01:LX/AHT;

    iget-object v8, v2, LX/a4w;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/a4w;->A0A:Ljava/lang/String;

    iget-object v11, v2, LX/a4w;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/a4w;->A0D:Ljava/lang/String;

    iget-object v14, v3, LX/96i;->A01:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v3, v10}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v0, v2, LX/a4w;->A05:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v18

    iget-object v1, v2, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x3cfc70f0

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v6, LX/OIQ;

    invoke-direct {v6, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    iget-object v1, v2, LX/a4w;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/a4w;->A08:Ljava/lang/String;

    const-string v13, "lightbox_sticky_cta"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v18}, LX/aIz;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OIQ;LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
