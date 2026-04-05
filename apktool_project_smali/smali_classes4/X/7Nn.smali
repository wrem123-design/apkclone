.class public final LX/7Nn;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7Nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Nn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Nn;->A00:LX/7Nn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7No;
    .locals 1

    sget-object v0, LX/7Nn;->A00:LX/7Nn;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7No;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
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

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    move-object v5, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "music_sticker_tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "music_data_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GcM;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "start_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/7No;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_6

    iput-object v3, v1, LX/7No;->A03:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, v1, LX/7No;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/7No;->A01:I

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/7No;->A00:I

    :cond_9
    return-object v1
.end method
