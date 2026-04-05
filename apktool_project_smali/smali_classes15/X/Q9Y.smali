.class public final LX/Q9Y;
.super LX/E2C;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/E2C;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/B48;

    invoke-direct {v0, p1, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Q9Y;->A00:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/B48;

    invoke-direct {v0, p1, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Q9Y;->A01:LX/Bbi;

    return-void
.end method
