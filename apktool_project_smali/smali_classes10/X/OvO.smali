.class public final LX/OvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:LX/0oO;

.field public final synthetic A01:LX/3Ke;

.field public final synthetic A02:LX/9Uf;

.field public final synthetic A03:LX/MxX;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/OvO;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p7, p0, LX/OvO;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/OvO;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/OvO;->A01:LX/3Ke;

    iput-object p3, p0, LX/OvO;->A02:LX/9Uf;

    iput-object p1, p0, LX/OvO;->A00:LX/0oO;

    iput-object p8, p0, LX/OvO;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/OvO;->A03:LX/MxX;

    iput-object p9, p0, LX/OvO;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/OvO;->A09:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 22

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/OvO;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v13, LX/3br;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, LX/OvO;->A07:Ljava/lang/String;

    iput-object v5, v13, LX/3br;->A00:Ljava/lang/Object;

    new-instance v14, LX/3br;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OvO;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/OvO;->A01:LX/3Ke;

    iget-object v6, v0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->CJ4()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v14, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/2SA;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v1, v14, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MBn;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/3br;->A00:Ljava/lang/Object;

    iput-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v1, v14, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MBn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v4, LX/OvO;->A01:LX/3Ke;

    iget-object v7, v4, LX/OvO;->A02:LX/9Uf;

    iget-object v5, v4, LX/OvO;->A00:LX/0oO;

    iget-object v10, v4, LX/OvO;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/OvO;->A03:LX/MxX;

    iget-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v4, LX/OvO;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/OvO;->A09:Ljava/util/List;

    new-instance v4, LX/Sdz;

    invoke-direct/range {v4 .. v14}, LX/Sdz;-><init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3br;LX/3br;)V

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    invoke-static/range {v12 .. v21}, LX/3Ke;->A01(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    new-instance v0, LX/OvT;

    invoke-direct {v0}, LX/OvT;-><init>()V

    invoke-virtual {v3, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/30K;->A00()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
