.class public final LX/Up5;
.super LX/iit;
.source ""

# interfaces
.implements LX/nuy;
.implements LX/nQy;
.implements LX/nRa;


# instance fields
.field public final A00:LX/adY;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Un8;)V
    .locals 1

    invoke-direct {p0, p1}, LX/iit;-><init>(LX/bCI;)V

    iget-object v0, p1, LX/Un8;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, p0, LX/Up5;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/Un8;->A02:Ljava/util/List;

    iput-object v0, p0, LX/Up5;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Un8;->A00:LX/adY;

    iput-object v0, p0, LX/Up5;->A00:LX/adY;

    const/16 v0, 0x147

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Up5;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final B0G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Up5;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final C8E()LX/adY;
    .locals 1

    iget-object v0, p0, LX/Up5;->A00:LX/adY;

    return-object v0
.end method
