.class public final LX/TPp;
.super LX/VGo;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$XAREnabled"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "XAREnabled"

    const/4 v2, 0x1

    sget-object v1, LX/VCI;->A0M:LX/VCI;

    const-string v0, "auto_settings_reels_xar_enabled"

    invoke-direct {p0, v1, v3, v0, v2}, LX/VGo;-><init>(LX/VCI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
