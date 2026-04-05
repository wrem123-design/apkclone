.class public final LX/MJg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJg;->A00:LX/MJg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;LX/LEL;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v8, p5

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v9, p6

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/031;->A0m()V

    new-instance v3, LX/HRL;

    invoke-direct/range {v3 .. v9}, LX/HRL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x153c06e3

    invoke-static {v8, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "otherUserId"

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    invoke-direct {v1}, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;-><init>()V

    invoke-static {v0, v2}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v3, v0, LX/78Y;->A0V:LX/myc;

    invoke-static {v0, v4}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {v5, v1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f135543

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    if-eqz p6, :cond_1

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move v15, v4

    invoke-static/range {v9 .. v15}, LX/459;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void
.end method
