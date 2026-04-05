.class public final LX/gC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkp;


# instance fields
.field public final synthetic A00:LX/cnx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/cnx;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/gC7;->A00:LX/cnx;

    iput-object p2, p0, LX/gC7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/gC7;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGP(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/gC7;->A00:LX/cnx;

    iget-object v0, v2, LX/cnx;->A02:LX/9x4;

    iget-object v3, p0, LX/gC7;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/9x4;->A08(Ljava/lang/String;)V

    const-string v1, "unregistered"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/cnx;->A00(LX/cnx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/cnx;->A04:LX/bLn;

    const-string v2, "unreg_called"

    const-string v5, ""

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/bLn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
