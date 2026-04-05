.class public final LX/GLb;
.super LX/GJS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/LoginDeferredAccount;

.field public final synthetic A01:LX/DKv;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LoginDeferredAccount;LX/AHT;LX/2nu;LX/Nsp;LX/DKv;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p5

    iput-object p5, p0, LX/GLb;->A01:LX/DKv;

    iput-object p1, p0, LX/GLb;->A00:Lcom/instagram/api/schemas/LoginDeferredAccount;

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, LX/GJS;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/GLb;->A00:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DlL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/GLb;->A01:LX/DKv;

    sget-object v4, LX/009;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/DKv;->A00:Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
