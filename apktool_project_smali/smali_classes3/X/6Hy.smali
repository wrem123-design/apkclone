.class public final LX/6Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Hx;

.field public final A01:LX/3Hm;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/Djm;

.field public final A04:LX/Nve;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v2, LX/6Hx;

    invoke-direct {v2, p1}, LX/6Hx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/3Hk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hm;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/6Hy;->A00:LX/6Hx;

    iput-object v1, p0, LX/6Hy;->A01:LX/3Hm;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6Hy;->A02:Ljava/util/HashSet;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/6Hy;->A03:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/6Hy;->A04:LX/Nve;

    return-void
.end method
