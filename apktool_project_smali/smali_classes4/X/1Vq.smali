.class public final LX/1Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lut;


# instance fields
.field public A00:LX/1su;

.field public final A01:LX/3wd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/1Vq;->A01:LX/3wd;

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/content/Context;LX/7yZ;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vq;->A00:LX/1su;

    if-eqz v0, :cond_0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FTw(Lcom/instagram/feed/media/Media;LX/6Ai;LX/KSd;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6Ai;->A03:LX/6Ai;

    if-eq p2, v0, :cond_0

    iget-object v1, p0, LX/1Vq;->A01:LX/3wd;

    new-instance v0, LX/4sV;

    invoke-direct {v0, p1, p2, p3, v2}, LX/4sV;-><init>(Lcom/instagram/feed/media/Media;LX/6Ai;LX/KSd;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final G8v(LX/1su;)V
    .locals 0

    iput-object p1, p0, LX/1Vq;->A00:LX/1su;

    return-void
.end method
