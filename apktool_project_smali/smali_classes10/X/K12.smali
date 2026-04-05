.class public final LX/K12;
.super LX/BKW;
.source ""

# interfaces
.implements LX/TaK;


# instance fields
.field public A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_info_center_share_message"

    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/K12;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final AEm()LX/4qh;
    .locals 3

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v2

    sget-object v1, LX/8vg;->A17:LX/8vg;

    iget-object v0, p0, LX/K12;->A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    invoke-static {v2, p0, v1, v0}, LX/235;->A0I(LX/NrW;LX/BKW;LX/8vg;Ljava/lang/Object;)LX/4qh;

    move-result-object v0

    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A17:LX/8vg;

    return-object v0
.end method
