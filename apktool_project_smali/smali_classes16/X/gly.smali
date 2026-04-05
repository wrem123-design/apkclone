.class public final LX/gly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmw;


# instance fields
.field public final synthetic A00:LX/AIU;

.field public final synthetic A01:LX/aXt;

.field public final synthetic A02:LX/4ce;

.field public final synthetic A03:LX/nKe;

.field public final synthetic A04:LX/dbf;

.field public final synthetic A05:LX/npd;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AIU;LX/aXt;LX/4ce;LX/nKe;LX/dbf;LX/npd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/gly;->A03:LX/nKe;

    iput-object p2, p0, LX/gly;->A01:LX/aXt;

    iput-object p3, p0, LX/gly;->A02:LX/4ce;

    iput-object p5, p0, LX/gly;->A04:LX/dbf;

    iput-object p7, p0, LX/gly;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/gly;->A05:LX/npd;

    iput-object p8, p0, LX/gly;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/gly;->A08:Ljava/util/Map;

    iput-object p1, p0, LX/gly;->A00:LX/AIU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/gly;->A03:LX/nKe;

    check-cast v1, LX/noi;

    iget-object v0, p0, LX/gly;->A01:LX/aXt;

    iget-object v2, p0, LX/gly;->A02:LX/4ce;

    invoke-static {v0, v2, v1}, LX/dBn;->A00(LX/aXt;LX/4ce;LX/noi;)LX/AE1;

    move-result-object v7

    iget-object v3, p0, LX/gly;->A04:LX/dbf;

    iget-object v8, p0, LX/gly;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/gly;->A05:LX/npd;

    iget-object v0, p0, LX/gly;->A07:Ljava/lang/String;

    sget-object v6, LX/XCP;->A05:LX/XCP;

    iget-object v9, p0, LX/gly;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/gly;->A00:LX/AIU;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "viewport"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "scaletype"

    iget-object v0, v2, LX/4ce;->A0D:LX/4ck;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    :try_start_0
    iget-object v0, v3, LX/dbf;->A08:LX/eVM;

    invoke-virtual {v0, v7}, LX/eVM;->A07(LX/AE1;)LX/nKz;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/dbf;->A00(LX/dbf;LX/npd;LX/nKz;LX/XCP;LX/AE1;Ljava/lang/Object;Ljava/util/Map;)LX/C3H;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/4bm;

    invoke-direct {v1}, LX/C3H;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/C3H;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v1

    :cond_1
    sget-object v0, LX/dBn;->A00:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method
