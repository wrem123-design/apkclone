.class public final LX/BAm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/BAm;->$t:I

    iput-object p5, p0, LX/BAm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BAm;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/BAm;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/BAm;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/BAm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BAm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BAm;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/BAm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BAm;->A04:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v6, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/BAm;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, p0, LX/BAm;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/BAm;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/BAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/10t;

    iget-object v0, p0, LX/BAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/14Z;

    new-instance v7, LX/16J;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/16J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/16J;->A00:Landroid/content/Context;

    iput-object v4, v7, LX/16J;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v3, v7, LX/16J;->A07:LX/LEL;

    iput-object v2, v7, LX/16J;->A06:Ljava/lang/String;

    iput-object v1, v7, LX/16J;->A05:LX/10t;

    iput-object v0, v7, LX/16J;->A04:LX/14Z;

    invoke-static {v6}, LX/10n;->A00(Lcom/instagram/common/session/UserSession;)LX/10o;

    move-result-object v0

    iput-object v0, v7, LX/16J;->A03:LX/10o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    iget-object v0, p0, LX/BAm;->A03:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v9, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/BAm;->A04:Ljava/lang/Object;

    check-cast v10, LX/Qek;

    iget-object v12, p0, LX/BAm;->A05:Ljava/lang/Object;

    check-cast v12, LX/5Gg;

    iget-object v13, p0, LX/BAm;->A06:Ljava/lang/String;

    iget-object v14, p0, LX/BAm;->A01:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-object v11, p0, LX/BAm;->A00:Ljava/lang/Object;

    check-cast v11, LX/15d;

    iget-object v8, p0, LX/BAm;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v7, LX/0m1;

    invoke-direct/range {v7 .. v14}, LX/0m1;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15d;LX/5Gg;Ljava/lang/String;LX/LEL;)V

    return-object v7
.end method
