.class public final LX/Lao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1Ud;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:LX/Kul;

.field public final synthetic A07:LX/HdQ;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/Kul;LX/HdQ;Ljava/util/List;I)V
    .locals 0

    iput-object p8, p0, LX/Lao;->A08:Ljava/util/List;

    iput-object p5, p0, LX/Lao;->A05:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/Lao;->A06:LX/Kul;

    iput-object p7, p0, LX/Lao;->A07:LX/HdQ;

    iput-object p3, p0, LX/Lao;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Lao;->A02:LX/AHT;

    iput-object p1, p0, LX/Lao;->A01:Landroid/app/Activity;

    iput p9, p0, LX/Lao;->A00:I

    iput-object p4, p0, LX/Lao;->A04:LX/1Ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Lao;->A08:Ljava/util/List;

    iget-object v6, v0, LX/Lao;->A05:Lcom/instagram/user/model/User;

    iget-object v7, v0, LX/Lao;->A06:LX/Kul;

    iget-object v8, v0, LX/Lao;->A07:LX/HdQ;

    iget-object v4, v0, LX/Lao;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Lao;->A02:LX/AHT;

    iget-object v2, v0, LX/Lao;->A01:Landroid/app/Activity;

    iget v10, v0, LX/Lao;->A00:I

    sget v11, LX/7Zu;->A03:I

    iget-object v5, v0, LX/Lao;->A04:LX/1Ud;

    const/4 v12, 0x1

    invoke-static/range {v2 .. v12}, LX/1FY;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/Kul;LX/HdQ;Ljava/util/List;IIZ)V

    invoke-interface {v5}, LX/1Ud;->Cca()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, LX/MfS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/ImN;

    move-result-object v1

    iget-object v0, v1, LX/ImN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v11, LX/Gpe;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/Gpe;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kul;LX/ImN;Ljava/lang/String;I)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/3Zz;

    invoke-direct {v2}, LX/3Zz;-><init>()V

    iget-object v1, v2, LX/3Zz;->A00:LX/3aF;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/8kB;->A07(LX/A9S;)V

    sget-object v0, LX/7Zu;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x518fd50f

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    :cond_0
    return-void

    :cond_1
    move-object v5, v7

    move-object v6, v1

    move-object v7, v2

    move v8, v10

    invoke-static/range {v3 .. v8}, LX/1FY;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kul;LX/ImN;Ljava/lang/String;I)V

    return-void
.end method
