.class public LX/JPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPD;->A09:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->AzH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPD;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->Bfu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JPD;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BqS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JPD;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPD;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->Bxi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/JPD;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/JPD;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CWw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPD;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DGD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JPD;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DH6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JPD;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;
    .locals 10

    iget-object v6, p0, LX/JPD;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/JPD;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/JPD;->A03:Ljava/lang/Boolean;

    iget-object v7, p0, LX/JPD;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/JPD;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v1, p0, LX/JPD;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v8, p0, LX/JPD;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/JPD;->A04:Ljava/lang/Double;

    iget-object v9, p0, LX/JPD;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
