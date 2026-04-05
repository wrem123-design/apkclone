.class public final LX/XKg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/KSd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;)V
    .locals 0

    iput-object p2, p0, LX/XKg;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/XKg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/XKg;->A02:LX/6Aa;

    iput-object p4, p0, LX/XKg;->A03:LX/KSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/8vz;->A00:LX/8vz;

    iget-object v4, p0, LX/XKg;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v4}, LX/8vz;->A0Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/XKg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, LX/XKg;->A02:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A57:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ai;

    iget-object v1, p0, LX/XKg;->A03:LX/KSd;

    new-instance v0, LX/4sV;

    invoke-direct {v0, v4, v2, v1, p1}, LX/4sV;-><init>(Lcom/instagram/feed/media/Media;LX/6Ai;LX/KSd;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
