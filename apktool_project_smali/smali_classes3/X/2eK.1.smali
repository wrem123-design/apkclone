.class public final LX/2eK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/2Xz;

.field public final A02:LX/2f1;

.field public final A03:LX/2f3;

.field public final A04:LX/KZN;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2f6;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2Xz;LX/KZN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2eK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2eK;->A00:LX/BXD;

    iput-object p4, p0, LX/2eK;->A04:LX/KZN;

    iput-object p3, p0, LX/2eK;->A01:LX/2Xz;

    invoke-static {p2}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, p0, LX/2eK;->A02:LX/2f1;

    invoke-static {p2}, LX/2f2;->A00(Lcom/instagram/common/session/UserSession;)LX/2f3;

    move-result-object v0

    iput-object v0, p0, LX/2eK;->A03:LX/2f3;

    new-instance v0, LX/2f6;

    invoke-direct {v0, p0}, LX/2f6;-><init>(LX/2eK;)V

    iput-object v0, p0, LX/2eK;->A06:LX/2f6;

    return-void
.end method
