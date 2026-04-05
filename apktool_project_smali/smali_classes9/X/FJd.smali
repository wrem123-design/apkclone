.class public final LX/FJd;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FJd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FJd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FJd;->A00:LX/FJd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Gur;
    .locals 1

    sget-object v0, LX/FJd;->A00:LX/FJd;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gur;

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

    new-instance v1, LX/Gur;

    invoke-direct {v1}, LX/Gur;-><init>()V

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

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tabs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/FJq;->parseFromJson(LX/HTD;)LX/LGy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-object v3, v1, LX/Gur;->A05:Ljava/util/List;

    goto :goto_2

    :cond_4
    const-string v0, "save_media_response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/FJX;->parseFromJson(LX/HTD;)LX/GuS;

    move-result-object v0

    iput-object v0, v1, LX/Gur;->A03:LX/GuS;

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_6
    const-string v0, "save_igtv_response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/CZP;->parseFromJson(LX/HTD;)LX/BDu;

    move-result-object v0

    iput-object v0, v1, LX/Gur;->A02:LX/BDu;

    goto :goto_2

    :cond_7
    const-string v0, "save_clips_response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2Ne;->parseFromJson(LX/HTD;)LX/2i4;

    move-result-object v0

    iput-object v0, v1, LX/Gur;->A00:LX/2i4;

    goto :goto_2

    :cond_8
    const/16 v0, 0x22f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/FWO;->parseFromJson(LX/HTD;)Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    iput-object v0, v1, LX/Gur;->A04:Lcom/instagram/save/model/SavedCollection;

    goto :goto_2

    :cond_9
    const-string v0, "story_sticker_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v1, LX/Gur;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_2

    :cond_a
    invoke-static {p1, v1, v2}, LX/FW2;->A00(LX/HTD;LX/CyA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    return-object v1
.end method
