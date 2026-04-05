.class public final LX/3rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bbi;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3rQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3rQ;->A01:LX/AHT;

    iput-object p3, p0, LX/3rQ;->A04:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3rQ;->A03:LX/Bbi;

    return-void
.end method
