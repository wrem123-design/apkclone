.class public final LX/Hdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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


# direct methods
.method public constructor <init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Hdm;->A01:LX/3Ke;

    iput-object p5, p0, LX/Hdm;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Hdm;->A02:LX/9Uf;

    iput-object p1, p0, LX/Hdm;->A00:LX/0oO;

    iput-object p7, p0, LX/Hdm;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Hdm;->A03:LX/MxX;

    iput-object p8, p0, LX/Hdm;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Hdm;->A05:Ljava/lang/Integer;

    iput-object p9, p0, LX/Hdm;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Hdm;->A01:LX/3Ke;

    iget-object v8, v2, LX/Hdm;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/Hdm;->A02:LX/9Uf;

    iget-object v13, v0, LX/9Uf;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/Hdm;->A00:LX/0oO;

    iget-object v11, v2, LX/Hdm;->A08:Ljava/lang/String;

    iget-object v7, v2, LX/Hdm;->A03:LX/MxX;

    iget-object v6, v0, LX/9Uf;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/9Uf;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    iget-object v4, v0, LX/9Uf;->A03:Ljava/util/List;

    const/4 v15, 0x0

    iget-object v3, v2, LX/Hdm;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/Hdm;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v0, 0x5a

    if-ne v10, v0, :cond_1

    iget-object v0, v9, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v21, LX/7Rm;->A06:LX/7Rm;

    :goto_0
    iget-object v2, v2, LX/Hdm;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v38

    :goto_1
    const-string v29, "none"

    const/16 v39, 0x0

    iget-object v10, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v10, v0}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v14, v9, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v15

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v15

    move-object/from16 v37, v4

    move/from16 v40, v39

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v40}, LX/Nu6;->A00(Lcom/instagram/common/session/UserSession;LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/16 v38, 0x0

    goto :goto_1

    :cond_1
    sget-object v21, LX/7Rm;->A05:LX/7Rm;

    goto :goto_0
.end method
