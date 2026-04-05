.class public final LX/PEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqE;


# instance fields
.field public final synthetic A00:LX/3Oc;

.field public final synthetic A01:LX/3Cj;


# direct methods
.method public constructor <init>(LX/3Oc;LX/3Cj;)V
    .locals 0

    iput-object p2, p0, LX/PEA;->A01:LX/3Cj;

    iput-object p1, p0, LX/PEA;->A00:LX/3Oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec6(LX/EJ5;)V
    .locals 27

    move-object/from16 v2, p1

    iget-object v10, v2, LX/EJ5;->A0A:Ljava/lang/String;

    iget-wide v0, v2, LX/EJ5;->A00:J

    iget-object v9, v2, LX/EJ5;->A04:Ljava/lang/Long;

    iget-object v8, v2, LX/EJ5;->A07:Ljava/lang/String;

    iget-object v13, v2, LX/EJ5;->A03:LX/KYW;

    iget-object v7, v2, LX/EJ5;->A08:Ljava/lang/String;

    iget-boolean v3, v2, LX/EJ5;->A0C:Z

    iget-object v6, v2, LX/EJ5;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/EJ5;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/EJ5;->A0B:Ljava/util/List;

    move-object/from16 v12, p0

    iget-object v11, v12, LX/PEA;->A01:LX/3Cj;

    iget-object v2, v11, LX/3Cj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ChN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v14, v12, LX/PEA;->A00:LX/3Oc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v2, 0x25

    new-instance v3, LX/aSN;

    invoke-direct {v3, v11, v2}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0A:Ljava/lang/Integer;

    new-instance v12, LX/Sim;

    move-wide/from16 v25, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v26}, LX/Sim;-><init>(LX/KYW;LX/3Oc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;J)V

    invoke-static {v14, v2, v12}, LX/3Oc;->A00(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic EcF(LX/EJ5;)V
    .locals 0

    return-void
.end method
