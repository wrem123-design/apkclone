.class public final LX/iij;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iij;->A01:LX/mca;

    iput p2, p0, LX/iij;->A00:I

    return-void
.end method


# virtual methods
.method public final GXU(I)LX/mca;
    .locals 2

    iget v0, p0, LX/iij;->A00:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/iij;->A01:LX/mca;

    new-instance v0, LX/iij;

    invoke-direct {v0, v1, p1}, LX/iij;-><init>(LX/mca;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/iPL;

    invoke-direct {v0, p0}, LX/iPL;-><init>(LX/iij;)V

    return-object v0
.end method
