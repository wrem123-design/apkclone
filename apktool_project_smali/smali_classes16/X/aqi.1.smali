.class public final LX/aqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Tk;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aqi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, LX/aqi;->A00:LX/2Tk;

    return-void
.end method
