.class public final LX/GDh;
.super LX/HtZ;
.source ""


# instance fields
.field public final synthetic A00:LX/ENX;


# direct methods
.method public constructor <init>(LX/ENX;)V
    .locals 0

    iput-object p1, p0, LX/GDh;->A00:LX/ENX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GDh;->A00:LX/ENX;

    iget-object v0, v0, LX/ENX;->A05:LX/LFr;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LFr;->A00:LX/E00;

    iget-object v0, v0, LX/E00;->A0A:LX/LFt;

    iget-object v2, v0, LX/LFt;->A00:LX/DKR;

    invoke-static {v2}, LX/DKR;->A01(LX/DKR;)V

    iget-object v0, v2, LX/DKR;->A02:LX/Cy6;

    if-eqz v0, :cond_0

    new-instance v3, LX/2mA;

    invoke-direct {v3}, LX/2mA;-><init>()V

    iget-object v0, v0, LX/Cy6;->A00:LX/LKb;

    iget-object v0, v0, LX/LKb;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_id"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DKR;->A0N()LX/MMv;

    move-result-object v1

    iget-object v7, v2, LX/DKR;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/DKR;->A05:Ljava/lang/String;

    const-string v4, "information_page"

    const-string v5, "tap_profile"

    const-string v6, "media"

    const/4 v2, 0x0

    move-object v10, v2

    invoke-virtual/range {v1 .. v10}, LX/MMv;->A02(LX/2mA;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
