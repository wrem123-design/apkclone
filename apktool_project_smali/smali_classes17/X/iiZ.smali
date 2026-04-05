.class public final LX/iiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;
.implements LX/lRA;


# instance fields
.field public final A00:I

.field public final A01:LX/mca;


# direct methods
.method public constructor <init>(LX/mca;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iiZ;->A01:LX/mca;

    iput p2, p0, LX/iiZ;->A00:I

    return-void
.end method


# virtual methods
.method public final GXU(I)LX/mca;
    .locals 4

    iget v3, p0, LX/iiZ;->A00:I

    add-int v2, v3, p1

    if-gez v2, :cond_0

    new-instance v1, LX/iij;

    invoke-direct {v1, p0, p1}, LX/iij;-><init>(LX/mca;I)V

    :goto_0
    check-cast v1, LX/mca;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/iiZ;->A01:LX/mca;

    new-instance v1, LX/iis;

    invoke-direct {v1, v0, v3, v2}, LX/iis;-><init>(LX/mca;II)V

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/iPL;

    invoke-direct {v0, p0}, LX/iPL;-><init>(LX/iiZ;)V

    return-object v0
.end method
