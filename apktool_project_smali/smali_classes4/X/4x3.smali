.class public final LX/4x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GDH;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4Yp;

.field public final A04:LX/4TN;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/4Yp;LX/4TN;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4x3;->A01:LX/BXD;

    iput-object p5, p0, LX/4x3;->A08:LX/LEL;

    iput-object p3, p0, LX/4x3;->A03:LX/4Yp;

    iput-object p4, p0, LX/4x3;->A04:LX/4TN;

    const/4 v1, 0x0

    new-instance v0, LX/55u;

    invoke-direct {v0, p0, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4x3;->A05:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/55u;

    invoke-direct {v0, p0, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4x3;->A06:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/55u;

    invoke-direct {v0, p0, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4x3;->A07:LX/Bbi;

    return-void
.end method
