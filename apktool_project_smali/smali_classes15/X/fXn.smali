.class public final LX/fXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyv;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/fXn;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method


# virtual methods
.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/fXn;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final DaP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
