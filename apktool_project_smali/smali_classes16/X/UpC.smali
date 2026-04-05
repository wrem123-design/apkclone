.class public final LX/UpC;
.super LX/iit;
.source ""

# interfaces
.implements LX/nuy;
.implements LX/nRa;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:LX/8fl;

.field public final A02:Z

.field public final A03:LX/adY;


# direct methods
.method public constructor <init>(LX/Uoq;)V
    .locals 1

    invoke-direct {p0, p1}, LX/iit;-><init>(LX/bCI;)V

    iget-object v0, p1, LX/Uoq;->A02:LX/8fl;

    iput-object v0, p0, LX/UpC;->A01:LX/8fl;

    iget-object v0, p1, LX/Uoq;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, p0, LX/UpC;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-boolean v0, p1, LX/Uoq;->A03:Z

    iput-boolean v0, p0, LX/UpC;->A02:Z

    iget-object v0, p1, LX/Uoq;->A00:LX/adY;

    iput-object v0, p0, LX/UpC;->A03:LX/adY;

    return-void
.end method


# virtual methods
.method public final C8E()LX/adY;
    .locals 1

    iget-object v0, p0, LX/UpC;->A03:LX/adY;

    return-object v0
.end method
