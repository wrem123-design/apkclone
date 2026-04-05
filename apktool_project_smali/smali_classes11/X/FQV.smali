.class public final LX/FQV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FQV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FQV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQV;->A00:LX/FQV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x11b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "explore_pivot_grid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_audio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_3

    const-string v0, "image"

    invoke-static {p0, v1, v0}, LX/25O;->A02(LX/I33;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_4

    const-string v0, "image_versions2"

    invoke-static {p0, v1, v0}, LX/249;->A0g(LX/I33;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "video_duration"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A08:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "video_versions"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->Aey()LX/328;

    move-result-object v0

    invoke-virtual {v0}, LX/328;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {p0, v0}, LX/5es;->A00(LX/I33;Lcom/instagram/model/mediasize/VideoVersion;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;
    .locals 1

    sget-object v0, LX/FQV;->A00:LX/FQV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v8, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v4, v2

    move-object v3, v2

    move-object v10, v2

    move-object v7, v2

    move-object v11, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "explore_pivot_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "has_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/5YC;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "image_versions2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/4wm;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "product_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_8
    const-string v0, "video_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_9
    const-string v0, "video_versions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5es;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v11, v2

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    new-instance v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
