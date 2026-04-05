.class public final LX/GLq;
.super LX/Ene;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChallengeUtil$logoutCurrentUser$1"


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0en;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V
    .locals 10

    move-object v0, p0

    move-object/from16 v6, p6

    move-object v3, p1

    iput-object v6, p0, LX/GLq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    move-object v1, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, LX/Ene;->A06(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/GLq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ls2;->A00(LX/1sq;)LX/Ngs;

    move-result-object v0

    invoke-virtual {v0}, LX/Ngs;->A02()V

    return-void
.end method
