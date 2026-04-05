.class public final LX/MRb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ii4;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ReelsShareLaterDialog"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/MRb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<b>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/TEx;LX/MRb;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p1, LX/MRb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/MRb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v6

    iget-object v5, p1, LX/MRb;->A01:LX/Ii4;

    iget-object v4, v5, LX/Ii4;->A00:LX/EHn;

    sget-object v3, LX/EHo;->A0z:LX/EHo;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v5, LX/Ii4;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/Ii4;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/20q;->A1J(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
