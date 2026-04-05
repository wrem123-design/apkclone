.class public final synthetic LX/2N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ehv;

.field public final synthetic A02:LX/Fiv;

.field public final synthetic A03:LX/KZN;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Ehv;LX/Fiv;LX/KZN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2N3;->A02:LX/Fiv;

    iput-object p2, p0, LX/2N3;->A01:LX/Ehv;

    iput-object p1, p0, LX/2N3;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2N3;->A03:LX/KZN;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, LX/2N3;->A02:LX/Fiv;

    iget-object v1, v0, LX/2N3;->A01:LX/Ehv;

    iget-object v4, v0, LX/2N3;->A00:Landroid/view/View;

    iget-object v2, v0, LX/2N3;->A03:LX/KZN;

    iget-object v5, v11, LX/Fiv;->A12:LX/BXD;

    iget-object v3, v11, LX/Fiv;->A0y:Landroid/app/Activity;

    iget-object v0, v11, LX/Fiv;->A13:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v11, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v12, v11, LX/Fiv;->A1N:LX/LkC;

    iget-object v7, v11, LX/Fiv;->A16:LX/LmD;

    iget-object v0, v1, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v10

    check-cast v10, LX/Fcw;

    iget-object v8, v11, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v9, v11, LX/Fiv;->A1C:LX/EZl;

    const/4 v0, 0x6

    new-instance v14, LX/BRH;

    invoke-direct {v14, v11, v0}, LX/BRH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v15, LX/BRH;

    invoke-direct {v15, v11, v0}, LX/BRH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/77D;

    invoke-direct {v0, v2, v1}, LX/77D;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/45J;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/45J;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZl;LX/Fcw;LX/Ks7;LX/LkC;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
