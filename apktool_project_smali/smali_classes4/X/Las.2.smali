.class public final LX/Las;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/JwQ;

.field public final synthetic A06:LX/HeL;

.field public final synthetic A07:LX/0s4;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    iput-object p13, p0, LX/Las;->A0D:Ljava/util/List;

    iput-object p3, p0, LX/Las;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Las;->A04:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/Las;->A06:LX/HeL;

    iput-object p5, p0, LX/Las;->A05:LX/JwQ;

    iput-object p2, p0, LX/Las;->A02:LX/AHT;

    iput-object p1, p0, LX/Las;->A01:Landroid/app/Activity;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Las;->A0F:Z

    iput p14, p0, LX/Las;->A00:I

    iput-object p7, p0, LX/Las;->A07:LX/0s4;

    iput-object p9, p0, LX/Las;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/Las;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Las;->A08:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Las;->A0E:Z

    iput-object p11, p0, LX/Las;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/Las;->A0C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Las;->A0D:Ljava/util/List;

    iget-object v7, v0, LX/Las;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Las;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v8, v1

    :cond_0
    iget-object v10, v0, LX/Las;->A06:LX/HeL;

    iget-object v9, v0, LX/Las;->A05:LX/JwQ;

    iget-object v6, v0, LX/Las;->A02:LX/AHT;

    iget-object v5, v0, LX/Las;->A01:Landroid/app/Activity;

    iget-boolean v3, v0, LX/Las;->A0F:Z

    iget v2, v0, LX/Las;->A00:I

    iget-object v11, v0, LX/Las;->A07:LX/0s4;

    iget-object v13, v0, LX/Las;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/Las;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/Las;->A08:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/Las;->A0E:Z

    iget-object v15, v0, LX/Las;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/Las;->A0C:Ljava/lang/String;

    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v20}, LX/1FZ;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method
