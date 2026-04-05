.class public final LX/iFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nOx;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/SJR;

.field public final synthetic A02:LX/inj;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/SJR;LX/inj;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/iFP;->A02:LX/inj;

    iput-object p1, p0, LX/iFP;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/iFP;->A01:LX/SJR;

    iput-object p4, p0, LX/iFP;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1D(LX/XEe;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/iFP;->A02:LX/inj;

    iget-object v0, v2, LX/iFP;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/inj;->A00(Landroid/content/Context;)LX/1Dk;

    move-result-object v12

    iget-object v0, v1, LX/inj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    sget-object v0, LX/XEe;->A06:LX/XEe;

    move-object/from16 v9, p1

    if-ne v9, v0, :cond_3

    sget-object v10, LX/TGM;->A04:LX/TGM;

    :goto_0
    sget-object v6, LX/XOI;->A02:LX/XOI;

    iget-object v5, v2, LX/iFP;->A01:LX/SJR;

    iget-object v4, v5, LX/SJR;->A04:Ljava/util/List;

    iget-object v3, v5, LX/SJR;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/iFP;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/SJR;->A00:LX/1Ea;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/XEe;->A07:LX/XEe;

    if-ne v9, v0, :cond_2

    const-string v11, "location_partial"

    :goto_1
    const/4 v13, 0x0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v12, LX/1Dk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8103ae00000f98L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v14, v11}, LX/9Eh;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9Eh;

    move-result-object v11

    const-string v0, "listener"

    invoke-virtual {v11, v0, v13}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/1Dk;->A00:LX/2gh;

    const-string v0, "device_permissions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v10, v1, v4}, LX/BUd;->A0w(LX/0wq;LX/0wq;LX/3jz;Ljava/util/List;)V

    invoke-static {v11, v1, v7, v2, v3}, LX/BUd;->A14(LX/0xb;LX/3jz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/SJR;->A01:LX/nOx;

    invoke-interface {v0, v9, v8}, LX/nOx;->F1D(LX/XEe;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/XEe;->A07:LX/XEe;

    if-ne v9, v0, :cond_4

    sget-object v10, LX/TGM;->A05:LX/TGM;

    goto :goto_0

    :cond_4
    sget-object v10, LX/TGM;->A02:LX/TGM;

    goto :goto_0
.end method
