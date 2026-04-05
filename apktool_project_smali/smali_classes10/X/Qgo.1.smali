.class public final LX/Qgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/UAK;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Qgo;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Qgo;->A05:LX/UAK;

    iput-object p4, p0, LX/Qgo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qgo;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p9, p0, LX/Qgo;->A08:Z

    iput-boolean p10, p0, LX/Qgo;->A09:Z

    iput-object p7, p0, LX/Qgo;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Qgo;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Qgo;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Qgo;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJi()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Qgo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Qgo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v12, v1, LX/Qgo;->A08:Z

    iget-boolean v13, v1, LX/Qgo;->A09:Z

    iget-object v8, v1, LX/Qgo;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/Qgo;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/Qgo;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/Qgo;->A05:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/Qgo;->A02:LX/AHT;

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v6, v5

    move-object v7, v5

    move v15, v14

    invoke-static/range {v2 .. v16}, LX/OAR;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Qfd;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final ESD()V
    .locals 0

    return-void
.end method

.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final FNh()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/Qgo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Qgo;->A05:LX/UAK;

    invoke-interface {v1}, LX/Tav;->Dk5()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/Mcv;->A03(Landroid/content/Context;LX/Pyy;Ljava/util/List;I)V

    return-void
.end method
