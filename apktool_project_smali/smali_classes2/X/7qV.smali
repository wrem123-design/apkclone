.class public final LX/7qV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7qV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7qV;->A00:LX/7qV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/7qW;)V
    .locals 12

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/7qW;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/7qW;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "created_at"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p1, LX/7qW;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "custom_theme"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/NoteCustomTheme;->AWs()LX/YXk;

    move-result-object v2

    iget-object v0, v2, LX/YXk;->A00:LX/9xR;

    iget-object v9, v2, LX/YXk;->A0A:Ljava/util/List;

    iget-object v10, v2, LX/YXk;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/YXk;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/YXk;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/YXk;->A01:LX/VAw;

    iget-object v4, v2, LX/YXk;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    iget-object v6, v2, LX/YXk;->A03:Ljava/lang/Integer;

    iget-object v5, v2, LX/YXk;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/YXk;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/YXk;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x9ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_5

    const/16 v0, 0xc5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    if-eqz v10, :cond_6

    const/16 v0, 0x427

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    const/16 v0, 0x480

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const/16 v0, 0x481

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "font_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_e

    const/16 v0, 0x10d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->AWy()LX/F0M;

    move-result-object v1

    iget-object v0, v1, LX/F0M;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/F0M;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_additional_users"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    if-eqz v4, :cond_d

    const-string/jumbo v0, "theme_facepile_users"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_uses"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_f
    if-eqz v5, :cond_10

    const/16 v0, 0x90

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v3, :cond_11

    const/16 v0, 0x136

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_12

    const/16 v0, 0x657

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_13
    iget-object v1, p1, LX/7qW;->A0D:Ljava/util/List;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "e2ee_mentioned_user_list"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_14

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_16
    iget-object v0, p1, LX/7qW;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "expires_at"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_17
    iget-object v0, p1, LX/7qW;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_translation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_18
    iget-object v1, p1, LX/7qW;->A09:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/7qW;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/7qW;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "note_response_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->AW9()LX/E3l;

    move-result-object v0

    iget-object v2, v0, LX/E3l;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    iget-object v1, v0, LX/E3l;->A02:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_1b

    const/16 v0, 0xf2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->AQl()LX/JtV;

    move-result-object v0

    invoke-virtual {v0}, LX/JtV;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/Aew;->A00(LX/I33;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    :cond_1b
    if-eqz v1, :cond_20

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->AWw()LX/HPw;

    move-result-object v0

    iget-object v1, v0, LX/HPw;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    iget-object v4, v0, LX/HPw;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "image_dict"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->AWu()LX/IVU;

    move-result-object v0

    iget-object v3, v0, LX/IVU;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/IVU;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/IVU;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/NotePogImageDict;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/api/schemas/NotePogImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogImageDict;->A00:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogImageDict;->A01:Ljava/lang/String;

    const-string/jumbo v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogImageDict;->A02:Ljava/lang/String;

    const-string/jumbo v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1c
    if-eqz v4, :cond_1f

    const-string/jumbo v0, "video_dict"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->AWv()LX/J1J;

    move-result-object v0

    iget-object v4, v0, LX/J1J;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/J1J;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/J1J;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/J1J;->A03:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/NotePogVideoDict;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/instagram/api/schemas/NotePogVideoDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A01:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const-string/jumbo v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Aev()LX/8mD;

    move-result-object v0

    invoke-virtual {v0}, LX/8mD;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/4wm;->A00(LX/I33;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A02:Ljava/lang/String;

    const-string/jumbo v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A03:Ljava/util/List;

    const-string/jumbo v0, "video_versions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->Aey()LX/328;

    move-result-object v0

    invoke-virtual {v0}, LX/328;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {p0, v0}, LX/5es;->A00(LX/I33;Lcom/instagram/model/mediasize/VideoVersion;)V

    goto :goto_3

    :cond_1e
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1f
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_20
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_21
    iget-object v0, p1, LX/7qW;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "note_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_22
    iget-object v1, p1, LX/7qW;->A0E:Ljava/util/List;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "reactions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->AWt()LX/JvO;

    move-result-object v0

    iget-object v4, v0, LX/JvO;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JvO;->A02:Ljava/lang/Boolean;

    iget-object v3, v0, LX/JvO;->A00:LX/4Gs;

    iget-object v2, v0, LX/JvO;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v4, :cond_24

    const-string/jumbo v0, "emoji"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_unseen"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz v2, :cond_27

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_27
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_4

    :cond_28
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_29
    iget-object v1, p1, LX/7qW;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, LX/7qW;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_2b
    iget-object v1, p1, LX/7qW;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p1, LX/7qW;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "viewer_has_liked"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2d
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7qW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7qV;->A00:LX/7qV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v13, v7

    move-object v15, v7

    move-object v9, v7

    move-object v3, v7

    move-object/from16 v16, v7

    move-object v11, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object v8, v7

    move-object v14, v7

    move-object v1, v7

    move-object/from16 v19, v7

    move-object v10, v7

    move-object/from16 v20, v7

    move-object v12, v7

    :goto_0
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_15

    invoke-virtual {v4}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "audience"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "created_at"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/HTD;->A1d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "custom_theme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/RLJ;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "e2ee_mentioned_user_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-static {v4}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v7

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "expires_at"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/HTD;->A1d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "has_translation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "note_response_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/Ahj;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "note_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "reactions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_3
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-static {v4}, LX/4Gq;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move-object v1, v7

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v10

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "viewer_has_liked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_15
    new-instance v7, LX/7qW;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v7 .. v22}, LX/7qW;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
