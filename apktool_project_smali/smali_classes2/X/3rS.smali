.class public final LX/3rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bbi;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/3rR;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3rS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3rS;->A04:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/9ea;

    invoke-direct {v0, v1, p1, p0}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3rS;->A03:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/9ea;

    invoke-direct {v0, v1, p3, p0}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3rS;->A02:LX/Bbi;

    return-void
.end method
