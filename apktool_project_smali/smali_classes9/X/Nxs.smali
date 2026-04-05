.class public LX/Nxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic A08:[LX/lQb;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PendingSessionDelegate"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Hi7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenContactImportInSessionlessFlow"

    const-string v2, "getHasSeenContactImportInSessionlessFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/Nxs;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Nxs;->A08:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/Hi7;->A06:LX/Hi7;

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/Nxs;-><init>(Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nxs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nxs;->A01:LX/Hi7;

    iput-object p3, p0, LX/Nxs;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/Nxs;->A04:Z

    iput-boolean p6, p0, LX/Nxs;->A06:Z

    iput-boolean p7, p0, LX/Nxs;->A05:Z

    iput-object p4, p0, LX/Nxs;->A03:Ljava/lang/String;

    const/16 v0, 0x266

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/Nxs;->A07:LX/41q;

    return-void
.end method


# virtual methods
.method public final BGB()Z
    .locals 1

    iget-boolean v0, p0, LX/Nxs;->A05:Z

    return v0
.end method

.method public final Bs9()Z
    .locals 4

    iget-object v0, p0, LX/Nxs;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, p0, LX/Nxs;->A07:LX/41q;

    sget-object v1, LX/Nxs;->A08:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ByY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nxs;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CQS()LX/IGV;
    .locals 2

    iget-object v0, p0, LX/Nxs;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/IGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IGV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/IGV;->A01:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final CdU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Nxs;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CdV()LX/Hi7;
    .locals 1

    iget-object v0, p0, LX/Nxs;->A01:LX/Hi7;

    return-object v0
.end method

.method public final DEd()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Nxs;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public Ded()Z
    .locals 4

    iget-object v0, p0, LX/Nxs;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-class v0, LX/Nxs;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_pending_session_delegate"

    invoke-virtual {v3, v2, v0, v1}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dia()Z
    .locals 1

    iget-boolean v0, p0, LX/Nxs;->A04:Z

    return v0
.end method

.method public final Div()Z
    .locals 4

    iget-object v0, p0, LX/Nxs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    const-class v0, LX/Nxs;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nxs;->A01:LX/Hi7;

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final DlM()Z
    .locals 1

    iget-object v0, p0, LX/Nxs;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20q;->A1a(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Do7()Z
    .locals 1

    iget-boolean v0, p0, LX/Nxs;->A06:Z

    return v0
.end method

.method public final G1T(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Nxs;->A05:Z

    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nxs;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
