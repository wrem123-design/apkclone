.class public final LX/7C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7CG;

.field public final A02:LX/7C8;

.field public final A03:LX/7C9;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7CG;LX/7C8;LX/7C9;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7C7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7C7;->A02:LX/7C8;

    iput-object p4, p0, LX/7C7;->A03:LX/7C9;

    iput-object p2, p0, LX/7C7;->A01:LX/7CG;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7C7;->A04:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7C7;->A06:Ljava/lang/Long;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2000015a9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v2, "is_eligible_for_experiment"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7C7;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7C7;->A02:LX/7C8;

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, v0}, LX/7C8;->A01(I)V

    iget-object v3, v2, LX/7C7;->A03:LX/7C9;

    sget-object v4, LX/Bgu;->A0h:LX/Bgu;

    sget-object v5, LX/7WX;->A0C:LX/7WX;

    sget-object v6, LX/4Mt;->A03:LX/4Mt;

    iget-object v9, v2, LX/7C7;->A06:Ljava/lang/Long;

    iget-object v1, v2, LX/7C7;->A05:Ljava/util/Map;

    iget-object v11, v2, LX/7C7;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/7C7;->A01:LX/7CG;

    invoke-virtual {v2}, LX/7CG;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2}, LX/7CG;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v16, 0x0

    const-string v10, "impression"

    const-string v14, "also_shared_to_whatsapp_toast"

    const-string v15, "crossposting_sharing_options_app_toggles"

    const-string v12, ""

    move-object v13, v12

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, LX/7C9;->A00(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, LX/7C7;->A03:LX/7C9;

    sget-object v7, LX/4Mt;->A03:LX/4Mt;

    iget-object v10, v3, LX/7C7;->A06:Ljava/lang/Long;

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    const/16 v0, 0x164

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v17

    :goto_0
    iget-object v2, v3, LX/7C7;->A05:Ljava/util/Map;

    iget-object v12, v3, LX/7C7;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/7C7;->A01:LX/7CG;

    invoke-virtual {v1}, LX/7CG;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, LX/7CG;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "impression"

    const-string v13, ""

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object v14, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v4 .. v18}, LX/7C9;->A00(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public final A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7C7;->A03:LX/7C9;

    sget-object v6, LX/4Mt;->A03:LX/4Mt;

    iget-object v9, v0, LX/7C7;->A06:Ljava/lang/Long;

    iget-object v2, v0, LX/7C7;->A05:Ljava/util/Map;

    iget-object v11, v0, LX/7C7;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/7C7;->A01:LX/7CG;

    invoke-virtual {v1}, LX/7CG;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1}, LX/7CG;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0x27b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object v13, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v3 .. v17}, LX/7C9;->A00(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7C7;->A03:LX/7C9;

    sget-object v6, LX/4Mt;->A03:LX/4Mt;

    iget-object v9, v0, LX/7C7;->A06:Ljava/lang/Long;

    iget-object v2, v0, LX/7C7;->A05:Ljava/util/Map;

    iget-object v11, v0, LX/7C7;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/7C7;->A01:LX/7CG;

    invoke-virtual {v1}, LX/7CG;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1}, LX/7CG;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "mutation"

    const-string v12, ""

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object v13, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v3 .. v17}, LX/7C9;->A00(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, LX/7WX;->A0C:LX/7WX;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/Bgu;->A0h:LX/Bgu;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A01(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/7WX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p4, :cond_0

    sget-object v1, LX/Bgu;->A0A:LX/Bgu;

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v1, LX/Bgu;->A09:LX/Bgu;

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, LX/7C7;->A03:LX/7C9;

    if-eqz p3, :cond_1

    sget-object v5, LX/Bgu;->A0e:LX/Bgu;

    :goto_0
    sget-object v6, LX/7WX;->A0A:LX/7WX;

    sget-object v7, LX/4Mt;->A03:LX/4Mt;

    iget-object v10, v3, LX/7C7;->A06:Ljava/lang/Long;

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    const-string v1, "error"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v17

    :goto_1
    iget-object v2, v3, LX/7C7;->A05:Ljava/util/Map;

    iget-object v12, v3, LX/7C7;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/7C7;->A01:LX/7CG;

    invoke-virtual {v1}, LX/7CG;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, LX/7CG;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v15, "also_shared_to_whatsapp_toast"

    const-string v16, "crossposting_sharing_options_app_toggles"

    const-string v11, "mutation"

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v18, v2

    invoke-virtual/range {v4 .. v18}, LX/7C9;->A00(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/Bgu;->A0c:LX/Bgu;

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, LX/7C7;->A03:LX/7C9;

    if-eqz p3, :cond_1

    sget-object v5, LX/Bgu;->A0e:LX/Bgu;

    :goto_0
    sget-object v6, LX/7WX;->A0C:LX/7WX;

    sget-object v7, LX/4Mt;->A03:LX/4Mt;

    iget-object v10, v3, LX/7C7;->A06:Ljava/lang/Long;

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    const-string v1, "error"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v17

    :goto_1
    iget-object v2, v3, LX/7C7;->A05:Ljava/util/Map;

    iget-object v12, v3, LX/7C7;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/7C7;->A01:LX/7CG;

    invoke-virtual {v1}, LX/7CG;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, LX/7CG;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v15, "also_shared_to_whatsapp_toast"

    const-string v16, "crossposting_sharing_options_app_toggles"

    const-string v11, "mutation"

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v18, v2

    invoke-virtual/range {v4 .. v18}, LX/7C9;->A00(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/Bgu;->A0c:LX/Bgu;

    goto :goto_0
.end method
