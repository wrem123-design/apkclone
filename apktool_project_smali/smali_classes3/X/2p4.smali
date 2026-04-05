.class public final LX/2p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2p4;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2p4;->A00:LX/2o5;

    sget-object v0, LX/3BJ;->A0A:LX/3BJ;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v0, v3, v5, v2}, LX/2o5;->A0b(LX/E0y;LX/3BJ;LX/2o5;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/2o5;->A0e:LX/2xL;

    const/16 v19, 0x0

    invoke-virtual {v0, v5}, LX/2xL;->A09(Ljava/lang/String;)V

    iget-object v0, v3, LX/2o5;->A0n:LX/2x2;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2o5;->A0e:LX/2xL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Ra;->BbT()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/8Ra;->BbT()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/2x2;->A00(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/CiO;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    :cond_0
    iget-object v4, v3, LX/2o5;->A20:LX/2Jf;

    new-instance v7, LX/NNm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v7, LX/NNm;->A00:I

    move-object/from16 v0, p3

    iput-object v0, v7, LX/NNm;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/NNm;->A03:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/NNm;->A02:Ljava/lang/String;

    move-object/from16 v15, p2

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-virtual/range {v4 .. v19}, LX/2Jf;->A0E(LX/CZ2;LX/BGD;LX/NNm;LX/A8r;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Tpm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {v3, v2}, LX/2o5;->A0w(LX/2o5;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2o5;->A1a(F)V

    iget-object v0, v3, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "direct_power_ups_has_sent"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method
