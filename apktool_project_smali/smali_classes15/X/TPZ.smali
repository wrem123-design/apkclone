.class public final LX/TPZ;
.super LX/VGo;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$UserHasStartedComposerSessionWithBplDestination"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "UserHasStartedComposerSessionWithBplDestination"

    const/16 v2, 0x1f

    sget-object v1, LX/VCI;->A0c:LX/VCI;

    const-string v0, "started_composer_session_with_bpl_destination"

    invoke-direct {p0, v1, v3, v0, v2}, LX/VGo;-><init>(LX/VCI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
