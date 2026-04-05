.class public final LX/KHT;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/1V0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/2th;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/LEo;

.field public final A08:LX/LEo;

.field public final A09:LX/mWj;

.field public final A0A:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x3b44c945

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/KHT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KHT;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/KHT;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/KHT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/KHT;->A04:Ljava/lang/Integer;

    sget-object v5, LX/J3P;->A00:LX/J3P;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/KHT;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/KHT;->A09:LX/mWj;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iput-object v4, p0, LX/KHT;->A03:LX/2th;

    iget-object v3, v4, LX/2th;->A3o:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x121

    invoke-static {v4, v3, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/KHT;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/KHT;->A0A:LX/mWj;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, p1, v2}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, LX/KHT;->A00:LX/1V0;

    return-void

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    new-instance v0, LX/J2O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/J2O;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    goto :goto_0
.end method
