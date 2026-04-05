.class public final LX/6JH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lmh;

.field public final A04:LX/6CU;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/6CU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JH;->A01:LX/BXD;

    iput-object p2, p0, LX/6JH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6JH;->A03:LX/Lmh;

    iput-object p4, p0, LX/6JH;->A04:LX/6CU;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/6JH;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/6JH;->A00:Z

    iget-object v3, p0, LX/6JH;->A01:LX/BXD;

    iget-object v0, p0, LX/6JH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, p3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Dv3;

    invoke-direct {v0, v1, p1, p0}, LX/Dv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method
