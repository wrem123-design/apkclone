.class public final Lcom/instagram/pendingmedia/model/StoryParams$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;
    .locals 7

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, Lcom/instagram/pendingmedia/model/StoryParams;

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/instagram/pendingmedia/model/StoryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/A5W;
    .locals 1

    sget-object v0, LX/2oX;->A00:LX/2oX;

    return-object v0
.end method
