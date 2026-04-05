.class public final LX/4nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/222;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/222;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4nB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4nB;->A00:LX/222;

    return-void
.end method
