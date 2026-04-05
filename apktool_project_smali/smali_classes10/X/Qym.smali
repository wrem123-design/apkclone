.class public final LX/Qym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/UA8;

.field public final synthetic A04:LX/78c;

.field public final synthetic A05:LX/nko;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;LX/78c;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p9, p0, LX/Qym;->A08:Ljava/util/List;

    iput-object p3, p0, LX/Qym;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qym;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/Qym;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Qym;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Qym;->A03:LX/UA8;

    iput-boolean p10, p0, LX/Qym;->A0A:Z

    iput-object p6, p0, LX/Qym;->A05:LX/nko;

    iput-object p2, p0, LX/Qym;->A01:LX/AHT;

    iput-boolean p11, p0, LX/Qym;->A09:Z

    iput-object p5, p0, LX/Qym;->A04:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Qym;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v5, v0, LX/Qym;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Qym;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v11, v0, LX/Qym;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Qym;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Qym;->A03:LX/UA8;

    invoke-interface {v1}, LX/Lws;->DiD()Z

    move-result v15

    iget-boolean v2, v0, LX/Qym;->A0A:Z

    iget-object v10, v0, LX/Qym;->A05:LX/nko;

    iget-object v4, v0, LX/Qym;->A01:LX/AHT;

    iget-boolean v1, v0, LX/Qym;->A09:Z

    const/4 v6, 0x0

    iget-object v7, v0, LX/Qym;->A04:LX/78c;

    if-eqz v1, :cond_1

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v11, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    :goto_0
    if-eqz v2, :cond_0

    sget-object v8, LX/XQ6;->A0z:LX/XQ6;

    sget-object v9, LX/XPf;->A0J:LX/XPf;

    :goto_1
    const/16 v16, 0x0

    move-object v14, v6

    invoke-static/range {v3 .. v16}, LX/OAg;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MsP;LX/78c;LX/XQ6;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v8, LX/XQ6;->A0X:LX/XQ6;

    sget-object v9, LX/XPf;->A0I:LX/XPf;

    goto :goto_1

    :cond_1
    move-object v12, v13

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/Qym;->A01:LX/AHT;

    iget-object v11, v0, LX/Qym;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v13, v0, LX/Qym;->A06:Ljava/lang/String;

    invoke-static {v13, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-static {v11, v2, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v13}, LX/OAg;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v8, LX/XQ6;->A0k:LX/XQ6;

    :goto_2
    sget-object v9, LX/XPf;->A0J:LX/XPf;

    iget-object v10, v0, LX/Qym;->A05:LX/nko;

    const/4 v6, 0x0

    iget-object v7, v0, LX/Qym;->A04:LX/78c;

    const/4 v15, 0x0

    move-object v14, v6

    move/from16 v16, v15

    invoke-static/range {v3 .. v16}, LX/OAg;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MsP;LX/78c;LX/XQ6;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    sget-object v8, LX/XQ6;->A0l:LX/XQ6;

    goto :goto_2
.end method
