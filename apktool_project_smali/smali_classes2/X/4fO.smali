.class public final LX/4fO;
.super LX/2Hs;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4fP;

    invoke-direct {v0, p2}, LX/4fP;-><init>(LX/Bbi;)V

    invoke-direct {p0, p1, v0, v1, v2}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    iput-object p2, p0, LX/4fO;->A00:LX/Bbi;

    return-void
.end method
