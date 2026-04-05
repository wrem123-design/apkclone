.class public final LX/TMf;
.super LX/ccv;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/a1X;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a1X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TMf;->A01:LX/a1X;

    const-string v0, "CrosspostingUnifiedOnboardingUpsellManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/TMf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "xpost_bottomsheet_feed_upsell_last_seen_sec"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/TMf;->A02:LX/41q;

    const-string v0, "xpost_bottomsheet_story_upsell_last_seen_sec"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/TMf;->A03:LX/41q;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/TMf;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
