.class public final LX/PIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stm;


# instance fields
.field public final synthetic A00:LX/M2d;


# direct methods
.method public constructor <init>(LX/M2d;)V
    .locals 0

    iput-object p1, p0, LX/PIz;->A00:LX/M2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EaU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/PIz;->A00:LX/M2d;

    iget-object v0, v1, LX/M2d;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v1, LX/M2d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/M2d;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget v6, v1, LX/M2d;->A00:I

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v7, v9, v1}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/232;->A0R(Lcom/instagram/common/session/UserSession;)LX/2Ca;

    move-result-object v0

    invoke-static {v8, v0}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iget-object v5, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v4, LX/PnG;

    invoke-direct {v4, v8, v1, v7}, LX/PnG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget v3, v0, LX/3Ng;->A01:I

    new-instance v2, LX/PHA;

    invoke-direct {v2, v7, v9}, LX/PHA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/PIA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PIA;->A03:Lcom/instagram/common/session/UserSession;

    iput v6, v1, LX/PIA;->A01:I

    iput-object v8, v1, LX/PIA;->A02:Landroid/app/Activity;

    iput-object v5, v1, LX/PIA;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/PIA;->A05:LX/Jro;

    iput v3, v1, LX/PIA;->A00:I

    iput-object v2, v1, LX/PIA;->A04:LX/Stl;

    iput-object v0, v1, LX/PIA;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1, p2, p3}, LX/PIA;->EaU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
