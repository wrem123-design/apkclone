.class public final LX/Dtb;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Dtb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dtb;->A00:LX/Dtb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AuF;
    .locals 1

    sget-object v0, LX/Dtb;->A00:LX/Dtb;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
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
    move-object v7, v8

    move-object v10, v8

    move-object v12, v8

    move-object v9, v8

    move-object v11, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v4, "title_text"

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "clips_items"

    const-string v2, "body_text"

    const-string v0, "RecentlySavedAudioMidCardMetadata"

    if-eq v6, v1, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v12}, LX/249;->A1B(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v12, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/16 v0, 0x21b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XHV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XHV;

    if-nez v9, :cond_1

    sget-object v9, LX/XHV;->A05:LX/XHV;

    goto :goto_1

    :cond_6
    invoke-static {p1, v1, v4, v11}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    if-nez v10, :cond_8

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v12, :cond_9

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v7, :cond_a

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-nez v11, :cond_b

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v8, LX/AuF;

    invoke-direct/range {v8 .. v13}, LX/AuF;-><init>(LX/XHV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v8
.end method
