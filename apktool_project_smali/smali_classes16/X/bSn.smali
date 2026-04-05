.class public final LX/bSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;

.field public final A02:LX/Bbi;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/ZCo;

.field public final A05:LX/Lyw;

.field public final A06:LX/Del;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/Lyw;LX/Del;LX/Bbi;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/bSn;->A06:LX/Del;

    iput-object p1, p0, LX/bSn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/bSn;->A05:LX/Lyw;

    iput-object p5, p0, LX/bSn;->A02:LX/Bbi;

    iput-object p2, p0, LX/bSn;->A04:LX/ZCo;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/bSn;->A01:Ljava/util/Set;

    const/16 v1, 0x36

    new-instance v0, LX/C7U;

    invoke-direct {v0, p0, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bSn;->A07:LX/Bbi;

    return-void
.end method
