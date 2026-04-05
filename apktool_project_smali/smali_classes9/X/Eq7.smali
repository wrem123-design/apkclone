.class public final LX/Eq7;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Eq7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eq7;->A00:LX/Eq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Cp6;
    .locals 1

    sget-object v0, LX/Eq7;->A00:LX/Eq7;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v10, LX/Cp6;

    invoke-direct {v10}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v1, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v6, LX/2aW;->A09:LX/2aW;

    if-eq v0, v6, :cond_d

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cxp_deep_deletion_global_response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_c

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v6, :cond_b

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v2, v0, :cond_2

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "cxp_deep_deletion_waterfall_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp6;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "did_delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/Cp6;->A03:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string v0, "did_not_delete_reason"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/HYQ;->A04:LX/HYQ;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HYQ;

    iput-object v0, v10, LX/Cp6;->A00:LX/HYQ;

    goto :goto_2

    :cond_6
    const-string v0, "fb_delete_async"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/Cp6;->A04:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    const-string v0, "fb_story_did_delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/Cp6;->A05:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    const-string v0, "partnership_adgroup_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp6;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, "updated_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v10, LX/Cp6;->A02:Lcom/instagram/feed/media/Media;

    goto :goto_2

    :cond_a
    invoke-static {p1, v10, v2}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v5, v4

    :cond_c
    iput-object v5, v10, LX/Cp6;->A08:Ljava/util/Map;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_d
    iget-object v9, v10, LX/Cp6;->A08:Ljava/util/Map;

    iget-object v8, v10, LX/Cp6;->A06:Ljava/lang/String;

    iget-object v7, v10, LX/Cp6;->A03:Ljava/lang/Boolean;

    iget-object v6, v10, LX/Cp6;->A00:LX/HYQ;

    iget-object v5, v10, LX/Cp6;->A04:Ljava/lang/Boolean;

    iget-object v4, v10, LX/Cp6;->A05:Ljava/lang/Boolean;

    iget-object v3, v10, LX/Cp6;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/Cp6;->A02:Lcom/instagram/feed/media/Media;

    const-string v0, "XDTDeleteResponse"

    new-instance v1, LX/CNf;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/CNf;->A07:Ljava/util/Map;

    iput-object v8, v1, LX/CNf;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/CNf;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/CNf;->A00:LX/HYQ;

    iput-object v5, v1, LX/CNf;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/CNf;->A04:Ljava/lang/Boolean;

    iput-object v3, v1, LX/CNf;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/CNf;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Cp6;->A01:LX/QaY;

    return-object v10
.end method
