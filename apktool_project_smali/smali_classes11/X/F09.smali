.class public final LX/F09;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F09;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F09;->A00:LX/F09;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/BaselStickyNote;)V
    .locals 9

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "back_color_hex"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A06:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "content_parts"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->APC()LX/HH7;

    move-result-object v0

    iget-object v1, v0, LX/HH7;->A01:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    iget-object v6, v0, LX/HH7;->A02:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_b

    const-string v0, "storyboard"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;->APD()LX/HHG;

    move-result-object v1

    iget-object v0, v1, LX/HHG;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/HHG;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    const-string v0, "items"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->APE()LX/IyI;

    move-result-object v0

    iget-object v1, v0, LX/IyI;->A03:Ljava/util/List;

    iget-object v5, v0, LX/IyI;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/IyI;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/IyI;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_7

    const-string v0, "draft_video_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;->APA()LX/H0H;

    move-result-object v0

    iget-object v1, v0, LX/H0H;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_5

    const-string v0, "device_file_path_identifier"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    invoke-static {p0, v5}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "selected_draft_video_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    invoke-static {p0, v3}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_b
    if-eqz v6, :cond_d

    const-string v2, "text"

    invoke-virtual {p0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;->APF()LX/HHH;

    move-result-object v0

    iget-object v1, v0, LX/HHH;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HHH;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v1}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A03:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "front_color_hex"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "header"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A16(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A00:LX/QFK;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselStickyNote;
    .locals 1

    sget-object v0, LX/F09;->A00:LX/F09;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNote;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v6, v4

    move-object v7, v4

    move-object v11, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "BaselStickyNote"

    const-string v2, "id"

    if-eq v3, v1, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "back_color_hex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "content_parts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DJ6;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselStickyNotePart;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v11, v4

    goto :goto_1

    :cond_6
    const-string v0, "front_color_hex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QFK;->A05:LX/QFK;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/QFK;

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    if-nez v10, :cond_c

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v4, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/QFK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
