.class public final LX/6ZP;
.super LX/6Yg;
.source ""


# instance fields
.field public A00:LX/6HP;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-direct {p0, p2, p1, v0}, LX/6Yg;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    const/16 v1, 0x36

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6ZP;->A04:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, p2, p1}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6ZP;->A05:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, p2, p1}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6ZP;->A03:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, p2, p1}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6ZP;->A06:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, p2, p1}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6ZP;->A01:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, p2, p1}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6ZP;->A02:LX/Bbi;

    return-void
.end method
