.class public final LX/7NH;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7NH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7NH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7NH;->A00:LX/7NH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7NI;
    .locals 1

    sget-object v0, LX/7NH;->A00:LX/7NH;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NI;

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

    new-instance v1, LX/7NI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const/16 v0, 0x256

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_9

    invoke-static {p1}, LX/81L;->parseFromJson(LX/HTD;)LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "overlay_asset_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/66A;->A00(LX/HTD;)LX/66z;

    move-result-object v0

    iput-object v0, v1, LX/7NI;->A02:LX/66z;

    goto :goto_2

    :cond_3
    const-string v0, "karaoke_sticker_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Gb4;->parseFromJson(LX/HTD;)LX/5G4;

    move-result-object v0

    iput-object v0, v1, LX/7NI;->A01:LX/5G4;

    goto :goto_2

    :cond_4
    const-string v0, "drawables_max_z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/7NI;->A00:I

    goto :goto_2

    :cond_5
    const-string v0, "avatar_music_sticker_item_ids"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/7NI;->A04:Ljava/util/List;

    goto :goto_2

    :cond_6
    const-string v0, "avatar_music_sticker_gravity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7NI;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :cond_9
    iput-object v3, v1, LX/7NI;->A05:Ljava/util/List;

    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method
