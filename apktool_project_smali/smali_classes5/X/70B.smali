.class public final LX/70B;
.super LX/6e4;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-direct {p0, p1, v0}, LX/6e4;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    const/16 v1, 0x18

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/70B;->A03:LX/Bbi;

    const/16 v1, 0x45

    new-instance v0, LX/213;

    invoke-direct {v0, p1, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/70B;->A02:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/70B;->A01:LX/Bbi;

    const/16 v1, 0x44

    new-instance v0, LX/213;

    invoke-direct {v0, p1, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/70B;->A00:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, p1, p0}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/70B;->A04:LX/Bbi;

    return-void
.end method
