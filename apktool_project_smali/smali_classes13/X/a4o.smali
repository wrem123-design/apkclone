.class public final LX/a4o;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    iput-object p5, p0, LX/a4o;->A06:LX/LEL;

    iput-object p6, p0, LX/a4o;->A05:LX/LEL;

    iput-object p7, p0, LX/a4o;->A04:LX/LEL;

    iput-object p3, p0, LX/a4o;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/a4o;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/a4o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/a4o;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/a4o;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/a4o;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/a4o;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const-string v1, "media_id"

    iget-object v0, p0, LX/a4o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/J8D;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.instagram.igwb.exp.geogating_viewer"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, p0, LX/a4o;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/a4o;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/a4o;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0
.end method
