.class public final LX/RNR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RNR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RNR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RNR;->A00:LX/RNR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/YRi;
    .locals 1

    sget-object v0, LX/RNR;->A00:LX/RNR;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRi;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
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

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v2, v5

    move-object v4, v5

    move-object v6, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "bloks_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/6KH;->A0A:LX/6KH;

    const-string v1, "BloksRenderModel.parse"

    const-string v0, "BloksRenderModel is being parsed on the UI thread, move this to a background thread"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/16O;->parseFromJson(LX/HTD;)LX/16R;

    move-result-object v0

    iget-object v1, v0, LX/16R;->A00:LX/7Ee;

    iget-object v0, v0, LX/16R;->A01:Ljava/lang/String;

    new-instance v2, LX/A50;

    invoke-direct {v2, v1, v0}, LX/A50;-><init>(LX/7Ee;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "sticker_share_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/RNU;->parseFromJson(LX/HTD;)LX/WNB;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "padding_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "padding_bottom"

    invoke-static {p1, v3, v1, v0}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v1, LX/YRi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_7

    iput-object v5, v1, LX/YRi;->A04:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    iput-object v2, v1, LX/YRi;->A02:LX/A50;

    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, v1, LX/YRi;->A03:LX/WNB;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/YRi;->A01:I

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/YRi;->A00:I

    :cond_b
    return-object v1
.end method
