.class public final LX/4lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkn;


# instance fields
.field public final synthetic A00:LX/nkn;


# direct methods
.method public constructor <init>(LX/nkn;)V
    .locals 0

    iput-object p1, p0, LX/4lM;->A00:LX/nkn;

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

    iget-object v0, p0, LX/4lM;->A00:LX/nkn;

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final EC5(LX/8yH;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4lM;->A00:LX/nkn;

    invoke-interface {v0, p1, p2}, LX/nkn;->EC5(LX/8yH;I)V

    return-void
.end method

.method public final ESx()LX/3oC;
    .locals 1

    iget-object v0, p0, LX/4lM;->A00:LX/nkn;

    invoke-interface {v0}, LX/nkn;->ESx()LX/3oC;

    move-result-object v0

    return-object v0
.end method

.method public final FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 7

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4lM;->A00:LX/nkn;

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v6, v5

    invoke-interface/range {v0 .. v6}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 2

    const-string v1, "Must implement onSponsoredContentDelivered with poolInsertionType"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
