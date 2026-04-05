.class public final LX/kzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkn;


# instance fields
.field public final synthetic A00:LX/kzz;

.field public final synthetic A01:LX/biX;


# direct methods
.method public constructor <init>(LX/kzz;LX/biX;)V
    .locals 0

    iput-object p1, p0, LX/kzr;->A00:LX/kzz;

    iput-object p2, p0, LX/kzr;->A01:LX/biX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJk()LX/5zF;
    .locals 1

    sget-object v0, LX/Jpw;->A00:LX/5zF;

    return-object v0
.end method

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    return-object v0
.end method

.method public final EC5(LX/8yH;I)V
    .locals 0

    return-void
.end method

.method public final ESx()LX/3oC;
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 7

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/kzr;->A00:LX/kzz;

    iget-object v0, v0, LX/kzz;->A07:LX/nkn;

    if-nez v0, :cond_0

    const-string v0, "responseCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, -0x1

    move v6, v5

    invoke-interface/range {v0 .. v6}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/3oC;

    invoke-direct {v1, v0, v0}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    return-object v1
.end method

.method public final synthetic FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
