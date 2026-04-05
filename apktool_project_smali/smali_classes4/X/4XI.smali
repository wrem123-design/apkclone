.class public final LX/4XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4TN;

.field public final A02:LX/4XJ;

.field public final A03:LX/Tko;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4XI;->A01:LX/4TN;

    const/4 v1, 0x1

    new-instance v0, LX/BB6;

    invoke-direct {v0, p0, v1}, LX/BB6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4XI;->A03:LX/Tko;

    new-instance v2, LX/AP2;

    invoke-direct {v2, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v6, LX/597;

    invoke-direct {v6, p0, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v3, LX/332;

    invoke-direct {v3, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v4, LX/332;

    invoke-direct {v4, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v5, LX/332;

    invoke-direct {v5, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4XJ;

    invoke-direct/range {v1 .. v6}, LX/4XJ;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/4XI;->A02:LX/4XJ;

    return-void
.end method
