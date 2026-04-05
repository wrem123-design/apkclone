.class public LX/284;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5aQ;

.field public final A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/284;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Ba3()LX/5aQ;

    move-result-object v0

    iput-object v0, p0, LX/284;->A00:LX/5aQ;

    return-void
.end method
