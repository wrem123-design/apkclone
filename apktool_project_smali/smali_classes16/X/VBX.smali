.class public final LX/VBX;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VBX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VBX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VBX;->A00:LX/VBX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UD3;
    .locals 1

    sget-object v0, LX/VBX;->A00:LX/VBX;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UD3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v14, LX/UD3;

    invoke-direct {v14}, LX/9p8;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_13

    invoke-static {v1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audience"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A06:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A08:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const/16 v0, 0x5c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/RLJ;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    goto :goto_1

    :cond_3
    const/16 v0, 0x420

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-static {v1, v3}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    iput-object v3, v14, LX/UD3;->A0E:Ljava/util/List;

    goto :goto_1

    :cond_5
    const/16 v0, 0x28e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A09:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const/16 v0, 0xa42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x73e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/Ahj;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    goto/16 :goto_1

    :cond_a
    const-string v0, "note_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const-string v0, "reactions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_d

    invoke-static {v1}, LX/4Gq;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v3, v14, LX/UD3;->A0F:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A03:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :cond_10
    const-string v0, "user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x878

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/UD3;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_12
    invoke-static {v1, v14, v2}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v14, LX/UD3;->A06:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/UD3;->A08:Ljava/lang/Long;

    iget-object v13, v14, LX/UD3;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v12, v14, LX/UD3;->A0E:Ljava/util/List;

    iget-object v11, v14, LX/UD3;->A09:Ljava/lang/Long;

    iget-object v10, v14, LX/UD3;->A04:Ljava/lang/Boolean;

    iget-object v9, v14, LX/UD3;->A0A:Ljava/lang/String;

    iget-object v8, v14, LX/UD3;->A0B:Ljava/lang/String;

    iget-object v7, v14, LX/UD3;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    iget-object v6, v14, LX/UD3;->A07:Ljava/lang/Integer;

    iget-object v5, v14, LX/UD3;->A0F:Ljava/util/List;

    iget-object v4, v14, LX/UD3;->A0C:Ljava/lang/String;

    iget-object v3, v14, LX/UD3;->A03:Lcom/instagram/user/model/User;

    iget-object v2, v14, LX/UD3;->A0D:Ljava/lang/String;

    iget-object v1, v14, LX/UD3;->A05:Ljava/lang/Boolean;

    new-instance v0, LX/7qW;

    move-object/from16 v30, v5

    move-object/from16 v29, v12

    move-object/from16 v28, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v15

    move-object/from16 v22, v6

    move-object/from16 v21, v16

    move-object/from16 v20, v1

    move-object/from16 v19, v10

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    move-object/from16 v16, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/7qW;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v14, LX/UD3;->A01:LX/2Xu;

    return-object v14
.end method
