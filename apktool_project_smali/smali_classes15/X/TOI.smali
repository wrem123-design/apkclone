.class public final LX/TOI;
.super LX/VGo;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$LauncherEnabledCCP"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "LauncherEnabledCCP"

    const/4 v2, 0x5

    sget-object v1, LX/VCI;->A09:LX/VCI;

    const-string v0, "launcher_enabled_reels_ccp"

    invoke-direct {p0, v1, v3, v0, v2}, LX/VGo;-><init>(LX/VCI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
