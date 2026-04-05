.class public final LX/Sim;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KYW;

.field public final synthetic A02:LX/3Oc;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:LX/LEN;


# direct methods
.method public constructor <init>(LX/KYW;LX/3Oc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;J)V
    .locals 1

    iput-object p2, p0, LX/Sim;->A02:LX/3Oc;

    iput-object p6, p0, LX/Sim;->A07:Ljava/lang/String;

    iput-wide p13, p0, LX/Sim;->A00:J

    iput-object p5, p0, LX/Sim;->A05:Ljava/lang/Long;

    iput-object p7, p0, LX/Sim;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Sim;->A01:LX/KYW;

    iput-object p8, p0, LX/Sim;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Sim;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/Sim;->A04:Ljava/lang/Boolean;

    iput-object p9, p0, LX/Sim;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/Sim;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Sim;->A0B:Ljava/util/List;

    iput-object p12, p0, LX/Sim;->A0C:LX/LEN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v9, p1

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Sim;->A02:LX/3Oc;

    iget-object v0, v3, LX/3Oc;->A02:LX/3Ma;

    iget-object v8, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v0, v3, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/Sim;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v3, v2, LX/Sim;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v2, LX/Sim;->A05:Ljava/lang/Long;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/Sim;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v7, v2, LX/Sim;->A01:LX/KYW;

    iget-object v0, v2, LX/Sim;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v15, v2, LX/Sim;->A03:Ljava/lang/Boolean;

    iget-object v14, v2, LX/Sim;->A04:Ljava/lang/Boolean;

    iget-object v13, v2, LX/Sim;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v5, v2, LX/Sim;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/Sim;->A0B:Ljava/util/List;

    iget-object v3, v2, LX/Sim;->A0C:LX/LEN;

    invoke-static {v1}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v11, LX/5jt;

    invoke-static {v1, v9}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v1, v0, v11, v10, v6}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    iget-object v10, v0, LX/7Ia;->A03:Ljava/lang/String;

    sget-object v17, LX/7Ik;->A06:LX/7Ik;

    const/16 v23, 0x7

    const/16 v24, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v24}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v9}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {}, LX/232;->A09()J

    move-result-wide v21

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v11, v8, LX/3Ke;->A00:Landroid/content/Context;

    const v10, 0x7f1333dd

    invoke-static {v11, v10}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/5jt;

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v9, v10, LX/5jt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v10, LX/5jt;->A06:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v10, LX/5jt;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/5jt;->A04:Ljava/lang/Long;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/5jt;->A03:Ljava/lang/Long;

    move-object/from16 v0, v26

    iput-object v0, v10, LX/5jt;->A09:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/KYW;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v10, LX/5jt;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/5jt;->A0C:Ljava/lang/String;

    iput-object v12, v10, LX/5jt;->A0B:Ljava/lang/String;

    iput-object v11, v10, LX/5jt;->A0A:Ljava/lang/String;

    iput-object v15, v10, LX/5jt;->A01:Ljava/lang/Boolean;

    iput-object v14, v10, LX/5jt;->A02:Ljava/lang/Boolean;

    iput-object v13, v10, LX/5jt;->A05:Ljava/lang/String;

    iput-object v6, v10, LX/5jt;->A0D:Ljava/lang/String;

    iput-object v5, v10, LX/5jt;->A0E:Ljava/lang/String;

    iput-object v4, v10, LX/5jt;->A0F:Ljava/util/List;

    iput-object v3, v10, LX/5jt;->A0G:LX/LEN;

    invoke-virtual {v10}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v8, v2, v3, v0}, LX/3Ke;->A09(LX/3Ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    invoke-static {v1, v10, v9, v0}, LX/232;->A1D(LX/1G1;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
