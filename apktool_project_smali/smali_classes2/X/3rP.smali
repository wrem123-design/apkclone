.class public final LX/3rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/BaS;

.field public final A01:LX/mvE;

.field public final A02:LX/mvE;

.field public final A03:LX/3rO;


# direct methods
.method public constructor <init>(LX/BaS;LX/mvE;LX/mvE;LX/3rO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3rP;->A01:LX/mvE;

    iput-object p3, p0, LX/3rP;->A02:LX/mvE;

    iput-object p1, p0, LX/3rP;->A00:LX/BaS;

    iput-object p4, p0, LX/3rP;->A03:LX/3rO;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 23

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v0

    invoke-interface {v3, v5}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v6

    iget-object v8, v5, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v8, LX/F6T;

    iget-object v2, v5, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v2, LX/Evp;

    iget-object v7, v2, LX/Evp;->A01:LX/OZP;

    iget-object v10, v2, LX/Evp;->A03:Ljava/lang/String;

    iget-wide v13, v2, LX/Evp;->A00:J

    iget-object v9, v2, LX/Evp;->A02:Ljava/lang/Integer;

    invoke-interface {v3, v5}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v3, p0

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_9

    iget-object v2, v3, LX/3rP;->A03:LX/3rO;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    long-to-double v11, v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3rO;->A02:Ljava/util/Map;

    invoke-virtual {v8}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_0

    const-wide v3, 0x406f400000000000L    # 250.0

    cmpl-double v0, v11, v3

    if-ltz v0, :cond_0

    iget-object v0, v8, LX/F6T;->A02:LX/XFH;

    iget-boolean v0, v0, LX/XFH;->A02:Z

    iget-object v6, v2, LX/3rO;->A00:LX/mvE;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_0

    invoke-interface {v6, v11, v12}, LX/mvE;->Dxv(D)V

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface/range {v6 .. v14}, LX/mvE;->E12(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;DJ)V

    :cond_3
    iget-object v6, v2, LX/3rO;->A01:LX/mvE;

    if-eqz v6, :cond_0

    invoke-interface/range {v6 .. v14}, LX/mvE;->E12(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;DJ)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v8, LX/F6T;->A02:LX/XFH;

    iget-boolean v5, v0, LX/XFH;->A02:Z

    iget-object v1, v3, LX/3rP;->A00:LX/BaS;

    invoke-virtual {v8}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BaS;->AK6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v5, :cond_5

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/3rP;->A01:LX/mvE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/mvE;->Dxt(LX/F6T;)V

    return-void

    :cond_5
    iget-object v1, v8, LX/F6T;->A01:LX/WoK;

    iget-boolean v0, v1, LX/WoK;->A01:Z

    if-nez v0, :cond_6

    const/16 v22, 0x0

    if-nez v2, :cond_7

    :cond_6
    const/16 v22, 0x1

    :cond_7
    iput-boolean v4, v1, LX/WoK;->A01:Z

    iget-object v15, v3, LX/3rP;->A01:LX/mvE;

    if-eqz v15, :cond_8

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v13

    invoke-interface/range {v15 .. v22}, LX/mvE;->E0z(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    :cond_8
    iget-object v15, v3, LX/3rP;->A02:LX/mvE;

    if-eqz v15, :cond_1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v13

    invoke-interface/range {v15 .. v22}, LX/mvE;->E0z(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :cond_9
    iget-object v0, v3, LX/3rP;->A03:LX/3rO;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    float-to-double v2, v6

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3rO;->A02:Ljava/util/Map;

    invoke-virtual {v8}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
