.class public final LX/3vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vZ;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/BXD;LX/Lmn;LX/Evv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/3vZ;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/3vZ;->A00:Z

    iget-object v0, p0, LX/3vZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p4, p5}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/R6y;

    invoke-direct {v0, p1, p2, p0, p3}, LX/R6y;-><init>(LX/BXD;LX/Lmn;LX/3vZ;LX/Evv;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {p1, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method
