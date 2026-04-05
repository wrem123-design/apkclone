.class public final LX/7NF;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7NF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7NF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7NF;->A00:LX/7NF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7NG;
    .locals 1

    sget-object v0, LX/7NF;->A00:LX/7NF;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/7NG;

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

    const-string v0, "serialized_overlay_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7NH;->parseFromJson(LX/HTD;)LX/7NI;

    move-result-object v0

    iput-object v0, v1, LX/7NG;->A03:LX/7NI;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "serialized_drawing_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7NJ;->parseFromJson(LX/HTD;)LX/7NL;

    move-result-object v0

    iput-object v0, v1, LX/7NG;->A02:LX/7NL;

    goto :goto_1

    :cond_3
    const-string v0, "text_mode_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Au2;->parseFromJson(LX/HTD;)LX/2O5;

    move-result-object v0

    iput-object v0, v1, LX/7NG;->A04:LX/2O5;

    goto :goto_1

    :cond_4
    const-string v0, "story_caption_meta_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/5Vb;->parseFromJson(LX/HTD;)LX/5Vc;

    move-result-object v0

    iput-object v0, v1, LX/7NG;->A05:LX/5Vc;

    goto :goto_1

    :cond_5
    const-string v0, "reel_link_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7NM;->parseFromJson(LX/HTD;)LX/7NN;

    move-result-object v0

    iput-object v0, v1, LX/7NG;->A01:LX/7NN;

    goto :goto_1

    :cond_6
    const-string v0, "music_overlay_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/7Nn;->parseFromJson(LX/HTD;)LX/7No;

    move-result-object v0

    iput-object v0, v1, LX/7NG;->A00:LX/7No;

    goto :goto_1

    :cond_7
    const-string v0, "video_restyle_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/OGy;->parseFromJson(LX/HTD;)LX/6FN;

    move-result-object v0

    iput-object v0, v1, LX/7NG;->A08:LX/6FN;

    goto :goto_1

    :cond_8
    const-string v0, "genai_image_to_video_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/OGt;->parseFromJson(LX/HTD;)LX/6FM;

    move-result-object v0

    iput-object v0, v1, LX/7NG;->A07:LX/6FM;

    goto :goto_1

    :cond_9
    const-string v0, "ai_transition_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/Ax2;->parseFromJson(LX/HTD;)LX/5G5;

    move-result-object v0

    iput-object v0, v1, LX/7NG;->A06:LX/5G5;

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method
