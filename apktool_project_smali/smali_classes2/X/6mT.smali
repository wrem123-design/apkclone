.class public final LX/6mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1tF;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6mT;->A05:LX/Bbi;

    iput-object p8, p0, LX/6mT;->A01:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6mT;->A04:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/9dk;

    move-object v2, p3

    invoke-direct {v0, v1, p3, p1, p6}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6mT;->A02:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/9gA;

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, LX/9gA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6mT;->A03:LX/Bbi;

    return-void
.end method
