.class public final LX/gkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/gkr;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLauncherImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gkr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gkr;->A00:LX/gkr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-static {v1, p2, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method
