.class public final LX/5cJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fY;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/5cJ;->A00:LX/0fY;

    return-void
.end method
