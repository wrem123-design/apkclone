.class public final LX/DOh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DOh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DOh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DOh;->A00:LX/DOh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;
    .locals 1

    sget-object v0, LX/DOh;->A00:LX/DOh;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
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

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v1, v8

    move-object v7, v8

    move-object v6, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v9

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v5, "title"

    const-string v4, "signal_type"

    const-string v3, "details"

    const-string v0, "CreatorViewerSignalModelImpl"

    if-eq v9, v2, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/DOX;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "metric_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWv;->A00(Ljava/lang/String;)LX/8Uu;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, v2, v5, v7}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    invoke-direct {v0, v1, v8, v6, v7}, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;-><init>(LX/8Uu;Lcom/instagram/api/schemas/CreatorViewerSignalDetails;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
