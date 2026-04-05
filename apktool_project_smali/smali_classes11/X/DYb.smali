.class public final LX/DYb;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DYb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DYb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DYb;->A00:LX/DYb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BoE;
    .locals 1

    sget-object v0, LX/DYb;->A00:LX/DYb;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BoE;

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

    new-instance v5, LX/BoE;

    invoke-direct {v5}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m21_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/BoE;->A03:Ljava/util/List;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "nudge_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XJR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJR;

    if-nez v0, :cond_2

    sget-object v0, LX/XJR;->A0A:LX/XJR;

    :cond_2
    iput-object v0, v5, LX/BoE;->A01:LX/XJR;

    goto :goto_1

    :cond_3
    const-string v0, "visual_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Guh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Guh;

    if-nez v0, :cond_4

    sget-object v0, LX/Guh;->A05:LX/Guh;

    :cond_4
    iput-object v0, v5, LX/BoE;->A02:LX/Guh;

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v4, v5, LX/BoE;->A03:Ljava/util/List;

    iget-object v3, v5, LX/BoE;->A01:LX/XJR;

    iget-object v2, v5, LX/BoE;->A02:LX/Guh;

    const-string v0, "XDTNudgeResponse"

    new-instance v1, LX/BMc;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/BMc;->A02:Ljava/util/List;

    iput-object v3, v1, LX/BMc;->A00:LX/XJR;

    iput-object v2, v1, LX/BMc;->A01:LX/Guh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/BoE;->A00:LX/lGh;

    return-object v5
.end method
