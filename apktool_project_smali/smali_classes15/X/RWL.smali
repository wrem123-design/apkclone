.class public final LX/RWL;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RWL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RWL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RWL;->A00:LX/RWL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/aE2;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/aE2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bloks_app"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "show_tooltip_count"

    iget v0, p1, LX/aE2;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/aE2;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/aE2;->A02:LX/16R;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/aE2;->A02:LX/16R;

    invoke-static {p0, v0}, LX/16O;->A00(LX/I33;LX/16R;)V

    :cond_1
    iget-object v0, p1, LX/aE2;->A09:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string v0, "bloks_parameters"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/aE2;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/BSF;->A12(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v1, p1, LX/aE2;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "bloks_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/aE2;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "nux_tooltip_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/aE2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "action_tooltip_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/aE2;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_7

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/aE2;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_7
    iget-object v0, p1, LX/aE2;->A03:LX/8Uw;

    if-eqz v0, :cond_8

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/aE2;->A03:LX/8Uw;

    invoke-static {p0, v0, v2}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/I33;LX/8Uw;Z)V

    :cond_8
    iget-object v0, p1, LX/aE2;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    const-string v0, "sticker_specific_sharing_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/aE2;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/BSF;->A12(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    iget-object v0, p1, LX/aE2;->A0B:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    const-string v0, "sticker_specific_sharing_json_objects"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/aE2;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v1}, LX/BSF;->A12(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c
    const-string v1, "should_preload"

    iget-boolean v0, p1, LX/aE2;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/aE2;
    .locals 1

    sget-object v0, LX/RWL;->A00:LX/RWL;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aE2;

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

    new-instance v1, LX/aE2;

    invoke-direct {v1}, LX/aE2;-><init>()V

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

    if-eq v2, v0, :cond_f

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bloks_app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aE2;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "show_tooltip_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/aE2;->A00:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aE2;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "bloks_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/6KH;->A0A:LX/6KH;

    const-string v2, "BloksRenderResponse"

    const-string v0, "BloksRenderResponse is being parsed on the UI thread, move this to a background thread"

    invoke-static {v3, v2, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, LX/FOe;->parseFromJson(LX/HTD;)LX/AYD;

    move-result-object v0

    iget-object v3, v0, LX/AYD;->A00:LX/8Vq;

    iget-object v2, v0, LX/AYD;->A01:Ljava/lang/String;

    new-instance v0, LX/16R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/16R;->A00:LX/7Ee;

    iput-object v2, v0, LX/16R;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aE2;->A02:LX/16R;

    goto :goto_1

    :cond_5
    const-string v0, "bloks_parameters"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/aE2;->A09:Ljava/util/HashMap;

    goto :goto_1

    :cond_6
    const-string v0, "bloks_sticker_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aE2;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "nux_tooltip_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aE2;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "action_tooltip_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aE2;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, "ring_spec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v0

    iput-object v0, v1, LX/aE2;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    goto/16 :goto_1

    :cond_a
    const-string v0, "ring_glyph"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->parseFromJson(LX/HTD;)LX/8Uw;

    move-result-object v0

    iput-object v0, v1, LX/aE2;->A03:LX/8Uw;

    goto/16 :goto_1

    :cond_b
    const-string v0, "sticker_specific_sharing_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/aE2;->A0A:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_c
    const-string v0, "sticker_specific_sharing_json_objects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/aE2;->A0B:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_d
    const-string v0, "should_preload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/aE2;->A0D:Z

    goto/16 :goto_1

    :cond_e
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    return-object v1
.end method
