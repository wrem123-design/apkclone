.class public final LX/6PA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3eN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3eM;->A00(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iput-object v0, p0, LX/6PA;->A01:LX/3eN;

    return-void
.end method
