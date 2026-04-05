.class public LX/1xS;
.super LX/9hy;
.source ""

# interfaces
.implements LX/Qfd;


# instance fields
.field public final A00:LX/3mJ;

.field public final A01:LX/KZN;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3mJ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;LX/mGb;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Bhl;)V
    .locals 12

    const/4 v0, 0x5

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x36

    new-instance v0, LX/9ex;

    invoke-direct {v0, p1, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v11}, LX/9hy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;LX/mGb;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Bhl;LX/Bbi;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1xS;->A00:LX/3mJ;

    :goto_0
    iput-object v0, p0, LX/1xS;->A01:LX/KZN;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x37

    new-instance v0, LX/9ex;

    invoke-direct {v0, p0, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1xS;->A02:LX/Bbi;

    return-void

    :cond_0
    new-instance v0, LX/1yL;

    invoke-direct {v0, p1, p3, v6}, LX/1yL;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method


# virtual methods
.method public final BBA()LX/3mJ;
    .locals 1

    iget-object v0, p0, LX/1xS;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mJ;

    return-object v0
.end method
