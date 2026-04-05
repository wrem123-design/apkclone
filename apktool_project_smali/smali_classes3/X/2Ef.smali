.class public final LX/2Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Ef;->A01:LX/LEL;

    iput-object p3, p0, LX/2Ef;->A02:LX/LEL;

    return-void
.end method
