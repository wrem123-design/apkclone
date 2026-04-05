.class public final LX/PZ8;
.super LX/0ev;
.source ""


# static fields
.field public static final A08:LX/0eu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Z0m;

.field public A02:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/mvV;

    invoke-direct {v1, v0}, LX/mvV;-><init>(I)V

    const-class v0, LX/PZ8;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/PZ8;->A08:LX/0eu;

    return-void
.end method


# virtual methods
.method public final A0m()Z
    .locals 4

    sget-object v3, LX/ebU;->A00:LX/ebU;

    iget-boolean v2, p0, LX/PZ8;->A07:Z

    iget-object v1, p0, LX/PZ8;->A02:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v0, p0, LX/PZ8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/ebU;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    return v0
.end method
