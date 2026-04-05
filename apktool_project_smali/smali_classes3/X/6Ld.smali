.class public final LX/6Ld;
.super LX/8Cg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AA;

.field public final A02:LX/6Id;

.field public final A03:LX/LEo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Hh;)V
    .locals 2

    new-instance v0, LX/6Id;

    invoke-direct {v0, p2}, LX/6Id;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p3}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Ld;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/6Ld;->A02:LX/6Id;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/6Ld;->A01:LX/0AA;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/6Lf;

    invoke-direct {v1, v0}, LX/6Lf;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Ld;->A03:LX/LEo;

    return-void
.end method
