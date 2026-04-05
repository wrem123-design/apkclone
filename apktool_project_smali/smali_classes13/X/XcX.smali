.class public final LX/XcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilM;


# instance fields
.field public final synthetic A00:LX/1Hq;

.field public final synthetic A01:LX/BHl;


# direct methods
.method public constructor <init>(LX/1Hq;LX/BHl;)V
    .locals 0

    iput-object p1, p0, LX/XcX;->A00:LX/1Hq;

    iput-object p2, p0, LX/XcX;->A01:LX/BHl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVB()V
    .locals 4

    iget-object v3, p0, LX/XcX;->A00:LX/1Hq;

    iget-object v2, p0, LX/XcX;->A01:LX/BHl;

    invoke-virtual {v2}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v0, LX/XyP;->A00:LX/XyP;

    invoke-virtual {v3, v2, v0, v1}, LX/1Hq;->A02(LX/Lni;LX/Lnj;Ljava/util/Iterator;)V

    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F68()V
    .locals 0

    return-void
.end method
