.class public final LX/XAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/nmz;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(Landroid/content/Context;LX/XAS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v2, p1

    iget-object v0, p1, LX/XAS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ko;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p1, LX/XAS;->A01:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_visual_search"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v2, LX/XAS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/XAS;->A02:LX/nmz;

    move-object/from16 v13, p3

    invoke-static {v13}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v6, LX/1Kj;->A04:LX/1Kj;

    const/4 v12, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/7Wp;

    invoke-direct/range {v3 .. v12}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v2, LX/XAS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1KY;

    new-instance v12, LX/RVk;

    invoke-direct {v12, v3}, LX/RVk;-><init>(LX/7Wp;)V

    move-object v11, p0

    move-object p0, v8

    invoke-virtual/range {v10 .. v15}, LX/1KY;->A03(Landroid/content/Context;LX/UzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
