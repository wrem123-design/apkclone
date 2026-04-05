.class public final LX/3vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BUB;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3vI;->A01:LX/Bbi;

    sget-object v1, LX/3vJ;->A01:LX/3vJ;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3vK;

    invoke-direct {v0, p1, p2, v1}, LX/3vK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3vJ;)V

    iput-object v0, p0, LX/3vI;->A00:LX/BUB;

    return-void
.end method
