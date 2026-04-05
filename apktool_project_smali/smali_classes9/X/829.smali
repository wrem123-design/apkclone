.class public final LX/829;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

.field public final synthetic A01:LX/3uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/3uQ;)V
    .locals 0

    iput-object p2, p0, LX/829;->A01:LX/3uQ;

    iput-object p1, p0, LX/829;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKT(LX/Pqr;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/829;->A01:LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v1, p0, LX/829;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    const/16 v0, 0x15

    new-instance v7, LX/Scq;

    invoke-direct {v7, v0, p1, v1}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/3uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/LEL;)V

    return-void
.end method
