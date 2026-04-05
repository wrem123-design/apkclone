.class public final LX/Odg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    invoke-static {p1, v7, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    sget-object v3, LX/VGZ;->A06:LX/VGZ;

    sget-object v4, LX/VFI;->A03:LX/VFI;

    sget-object v5, LX/VGG;->A04:LX/VGG;

    sget-object v6, LX/VGF;->A04:LX/VGF;

    const-string v9, "ig_settings"

    const-string v10, "settings"

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v2 .. v13}, LX/2cA;->A2E(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
