.class public final LX/23L;
.super LX/JBm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/23N;->A0O:LX/23Z;

    const/16 v1, 0x12

    new-instance v0, LX/77J;

    invoke-direct {v0, v2, v1}, LX/77J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object p1, p0, LX/23L;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
