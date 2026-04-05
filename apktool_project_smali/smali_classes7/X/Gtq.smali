.class public final LX/Gtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final A00:I

.field public final A01:LX/Qek;

.field public final A02:LX/6rD;

.field public final A03:LX/6rC;

.field public final A04:LX/8Ay;

.field public final synthetic A05:LX/9wt;


# direct methods
.method public constructor <init>(LX/Qek;LX/6rD;LX/6rC;LX/9wt;LX/8Ay;I)V
    .locals 0

    iput-object p4, p0, LX/Gtq;->A05:LX/9wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Gtq;->A04:LX/8Ay;

    iput-object p3, p0, LX/Gtq;->A03:LX/6rC;

    iput-object p2, p0, LX/Gtq;->A02:LX/6rD;

    iput-object p1, p0, LX/Gtq;->A01:LX/Qek;

    iput p6, p0, LX/Gtq;->A00:I

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v5, p0, LX/Gtq;->A05:LX/9wt;

    iget-object v6, p0, LX/Gtq;->A04:LX/8Ay;

    iget-object v4, p0, LX/Gtq;->A03:LX/6rC;

    iget-object v3, p0, LX/Gtq;->A02:LX/6rD;

    iget-object v0, v5, LX/9wt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Gtq;->A01:LX/Qek;

    iget v7, p0, LX/Gtq;->A00:I

    invoke-static/range {v0 .. v7}, LX/9wt;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/6rD;LX/6rC;LX/9wt;LX/8Ay;I)V

    :cond_0
    return-void
.end method
