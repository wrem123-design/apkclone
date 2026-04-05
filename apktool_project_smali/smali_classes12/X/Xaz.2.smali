.class public final LX/Xaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqe;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Yac;

.field public final synthetic A02:LX/ltk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yac;LX/ltk;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Xaz;->A01:LX/Yac;

    iput-wide p4, p0, LX/Xaz;->A00:J

    iput-object p3, p0, LX/Xaz;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Xaz;->A02:LX/ltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJH(LX/QeS;LX/VmA;)V
    .locals 18

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v1, v4, LX/QeS;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Xaz;->A01:LX/Yac;

    iget-object v0, v0, LX/Yac;->A02:LX/Wmc;

    iput-object v1, v0, LX/Wmc;->A05:Ljava/lang/String;

    :cond_0
    new-instance v7, LX/Yai;

    invoke-direct {v7, v2}, LX/Yai;-><init>(LX/VmA;)V

    iget v0, v2, LX/VmA;->A00:I

    invoke-static {v0}, LX/Uml;->A01(I)LX/PFc;

    move-result-object v3

    sget-object v2, LX/PFc;->A0H:LX/PFc;

    iget-object v0, v5, LX/Xaz;->A01:LX/Yac;

    iget-object v6, v0, LX/Yac;->A02:LX/Wmc;

    iget-wide v0, v5, LX/Xaz;->A00:J

    if-ne v3, v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v5, LX/Xaz;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v14, "getBillingConfigAsync"

    move-object v12, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/Wmc;->A0Y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz p1, :cond_1

    new-instance v11, LX/TfB;

    invoke-direct {v11, v4}, LX/TfB;-><init>(LX/QeS;)V

    :cond_1
    iget-object v0, v5, LX/Xaz;->A02:LX/ltk;

    invoke-interface {v0, v11, v7}, LX/ltk;->EJI(LX/TfB;LX/mnx;)V

    return-void

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v5, LX/Xaz;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "getBillingConfigAsync"

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/Wmc;->A0O(LX/mnx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
