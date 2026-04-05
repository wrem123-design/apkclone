.class public final LX/2Zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KZN;

.field public final A03:LX/Bbi;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KZN;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Zs;->A04:LX/LEL;

    iput-object p2, p0, LX/2Zs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Zs;->A02:LX/KZN;

    iput-object p1, p0, LX/2Zs;->A00:LX/AHT;

    const/16 v1, 0x2b

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Zs;->A03:LX/Bbi;

    return-void
.end method
