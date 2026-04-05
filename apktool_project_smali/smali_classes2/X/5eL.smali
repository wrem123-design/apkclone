.class public final LX/5eL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Bio;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bio;Ljava/util/Set;)V
    .locals 3

    iput-object p1, p0, LX/5eL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5eL;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/5eL;->A01:LX/Bio;

    const/16 v2, 0x14b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    sget-object v0, LX/5eI;->A03:LX/5eJ;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/5eL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/5eI;

    move-result-object v1

    invoke-static {v2}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v0

    sget-object v5, LX/4uk;->A06:LX/4uk;

    invoke-virtual {v0, v5}, LX/4ml;->A06(LX/4uk;)V

    iget-object v0, v3, LX/5eL;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/5eI;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v15

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v16

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-virtual/range {v4 .. v17}, LX/4ml;->A0D(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    iget-object v0, v3, LX/5eL;->A01:LX/Bio;

    invoke-interface {v0, v1}, LX/Bio;->DLe(Ljava/util/Map;)V

    return-void
.end method
