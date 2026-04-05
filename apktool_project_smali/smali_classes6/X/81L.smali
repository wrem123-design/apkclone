.class public final LX/81L;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/81L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/81L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/81L;->A00:LX/81L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/Fp1;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/Fp1;->A00:LX/5Vi;

    if-eqz v0, :cond_0

    const-string v0, "serialized_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Fp1;->A00:LX/5Vi;

    invoke-static {p0, v0}, LX/5Ux;->A00(LX/I33;LX/5Vi;)V

    :cond_0
    iget-object v0, p1, LX/Fp1;->A02:LX/2H5;

    if-eqz v0, :cond_1

    const-string v0, "sticker_transform"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Fp1;->A02:LX/2H5;

    invoke-static {p0, v0}, LX/81H;->A00(LX/I33;LX/2H5;)V

    :cond_1
    iget-object v0, p1, LX/Fp1;->A01:LX/7On;

    if-eqz v0, :cond_2

    const-string v0, "drawable_config"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Fp1;->A01:LX/7On;

    invoke-static {p0, v0}, LX/Q1S;->A01(LX/I33;LX/7On;)V

    :cond_2
    iget-object v0, p1, LX/Fp1;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fp1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/7XN;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Fp1;
    .locals 1

    sget-object v0, LX/81L;->A00:LX/81L;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fp1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/Fp1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "serialized_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5Ux;->parseFromJson(LX/HTD;)LX/5Vi;

    move-result-object v0

    iput-object v0, v3, LX/Fp1;->A00:LX/5Vi;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "sticker_transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/81H;->parseFromJson(LX/HTD;)LX/2H5;

    move-result-object v0

    iput-object v0, v3, LX/Fp1;->A02:LX/2H5;

    goto :goto_1

    :cond_3
    const-string v0, "drawable_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Q1S;->parseFromJson(LX/HTD;)LX/7On;

    move-result-object v0

    iput-object v0, v3, LX/Fp1;->A01:LX/7On;

    goto :goto_1

    :cond_4
    const-string v0, "stacked_timeline_actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/7XN;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput-object v2, v3, LX/Fp1;->A03:Ljava/util/List;

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    return-object v3
.end method
