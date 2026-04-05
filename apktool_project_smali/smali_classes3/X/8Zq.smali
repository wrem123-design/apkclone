.class public final LX/8Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAC;


# static fields
.field public static final A00:LX/8Zq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Zq;

    invoke-direct {v0}, LX/8Zq;-><init>()V

    sput-object v0, LX/8Zq;->A00:LX/8Zq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayg(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v3, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HnB;

    iget-object v2, v1, LX/HnB;->A01:LX/7YG;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/AHQ;->A00(Landroid/content/res/Resources;LX/7YG;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
