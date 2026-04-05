.class public final LX/IuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/gallery/Medium;

.field public A06:LX/5FW;

.field public A07:LX/DcT;

.field public A08:LX/DcA;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DcT;->A0E:LX/DcT;

    iput-object v0, p0, LX/IuU;->A07:LX/DcT;

    sget-object v0, LX/DcA;->A06:LX/DcA;

    iput-object v0, p0, LX/IuU;->A08:LX/DcA;

    return-void
.end method


# virtual methods
.method public final Bjf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/IuU;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    const/16 v0, 0x174

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A1V:LX/Dfq;

    return-object v0
.end method
