.class public final LX/fUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/iBm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iBm;)V
    .locals 0

    iput-object p3, p0, LX/fUl;->A02:LX/iBm;

    iput-object p1, p0, LX/fUl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/fUl;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4X()V
    .locals 6

    iget-object v0, p0, LX/fUl;->A02:LX/iBm;

    iget-object v5, v0, LX/iBm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/fUl;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, LX/H1u;

    invoke-direct {v3, v5, v4, v0}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/VGn;->A12:LX/VGn;

    iget-object v2, p0, LX/fUl;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/H1u;->A03(LX/VGn;Ljava/lang/String;)V

    new-instance v1, LX/MMS;

    invoke-direct {v1, v5}, LX/MMS;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/MMS;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/MMS;Z)V

    return-void
.end method

.method public final synthetic FF9()V
    .locals 0

    return-void
.end method

.method public final FWE()V
    .locals 0

    return-void
.end method
