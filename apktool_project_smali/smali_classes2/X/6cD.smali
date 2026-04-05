.class public final LX/6cD;
.super LX/AXL;
.source ""


# instance fields
.field public final A00:LX/3rX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/3rX;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v0, 0x3

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/6cE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x7b8

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    iput-object p4, p0, LX/6cD;->A00:LX/3rX;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
