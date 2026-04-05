.class public final LX/Gkr;
.super LX/JBm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/C2H;

    invoke-direct {v0, p1, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object p1, p0, LX/Gkr;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
