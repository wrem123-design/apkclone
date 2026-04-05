.class public final LX/GLc;
.super LX/GJS;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/LoginDeferredAccount;

.field public final synthetic A02:LX/AHT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/LoginDeferredAccount;LX/AHT;LX/2nu;LX/Nsp;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v2, p4

    iput-object p4, p0, LX/GLc;->A02:LX/AHT;

    iput-object p3, p0, LX/GLc;->A01:Lcom/instagram/api/schemas/LoginDeferredAccount;

    iput-object p2, p0, LX/GLc;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v8}, LX/GJS;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/GLc;->A01:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DlL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/GLc;->A02:LX/AHT;

    sget-object v4, LX/009;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/GLc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v0 .. v6}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
