.class public final LX/XLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mqq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/common/session/UserSession;LX/mqq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/XLi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/XLi;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/XLi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/XLi;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    iput-object p3, p0, LX/XLi;->A02:LX/mqq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    sget-object v4, LX/5er;->A0L:LX/5er;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/XLi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v2

    const/16 v0, 0x2a5

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, LX/lcH;

    invoke-direct/range {v1 .. v8}, LX/lcH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
