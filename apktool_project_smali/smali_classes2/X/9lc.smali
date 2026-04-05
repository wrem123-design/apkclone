.class public LX/9lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7qU;

.field public A01:LX/7qT;

.field public A02:LX/2Xu;

.field public A03:LX/AGR;

.field public A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

.field public A05:LX/Kch;

.field public A06:Lcom/instagram/user/model/User;

.field public final A07:LX/3It;


# direct methods
.method public constructor <init>(LX/3It;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lc;->A07:LX/3It;

    invoke-interface {p1}, LX/3It;->BAn()LX/AGR;

    move-result-object v0

    iput-object v0, p0, LX/9lc;->A03:LX/AGR;

    invoke-interface {p1}, LX/3It;->BMP()LX/Kch;

    move-result-object v0

    iput-object v0, p0, LX/9lc;->A05:LX/Kch;

    invoke-interface {p1}, LX/3It;->Bkl()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v0

    iput-object v0, p0, LX/9lc;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    invoke-interface {p1}, LX/3It;->Bkm()LX/7qU;

    move-result-object v0

    iput-object v0, p0, LX/9lc;->A00:LX/7qU;

    invoke-interface {p1}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    iput-object v0, p0, LX/9lc;->A01:LX/7qT;

    invoke-interface {p1}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    iput-object v0, p0, LX/9lc;->A02:LX/2Xu;

    invoke-interface {p1}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/9lc;->A06:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A00()LX/7qX;
    .locals 8

    iget-object v4, p0, LX/9lc;->A03:LX/AGR;

    iget-object v6, p0, LX/9lc;->A05:LX/Kch;

    iget-object v5, p0, LX/9lc;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    iget-object v1, p0, LX/9lc;->A00:LX/7qU;

    iget-object v2, p0, LX/9lc;->A01:LX/7qT;

    iget-object v3, p0, LX/9lc;->A02:LX/2Xu;

    iget-object v7, p0, LX/9lc;->A06:Lcom/instagram/user/model/User;

    new-instance v0, LX/7qX;

    invoke-direct/range {v0 .. v7}, LX/7qX;-><init>(LX/7qU;LX/7qT;LX/2Xu;LX/AGR;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/Kch;Lcom/instagram/user/model/User;)V

    return-object v0
.end method

.method public final A01(LX/2Xu;)V
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget-object v1, v14, LX/9lc;->A02:LX/2Xu;

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    new-instance v13, LX/9li;

    invoke-direct {v13, v1}, LX/9li;-><init>(LX/2Xu;)V

    invoke-interface {v0}, LX/2Xu;->B6u()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/2Xu;->B6u()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v0}, LX/2Xu;->BQl()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/2Xu;->BQl()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A07:Ljava/lang/Long;

    :cond_1
    invoke-interface {v0}, LX/2Xu;->BUf()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/2Xu;->BUf()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v2

    iget-object v1, v13, LX/9li;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, LX/a71;->A00(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/api/schemas/NoteCustomTheme;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    move-result-object v2

    :cond_2
    iput-object v2, v13, LX/9li;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    :cond_3
    invoke-interface {v0}, LX/2Xu;->BbF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v13, LX/9li;->A0D:Ljava/util/List;

    :cond_4
    invoke-interface {v0}, LX/2Xu;->Bfg()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/2Xu;->Bfg()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A08:Ljava/lang/Long;

    :cond_5
    invoke-interface {v0}, LX/2Xu;->BsR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LX/2Xu;->BsR()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A03:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A09:Ljava/lang/String;

    :cond_7
    invoke-interface {v0}, LX/2Xu;->CB4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, LX/2Xu;->CB4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A0A:Ljava/lang/String;

    :cond_8
    invoke-interface {v0}, LX/2Xu;->CJQ()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, LX/2Xu;->CJQ()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v2

    iget-object v1, v13, LX/9li;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v1, v2}, LX/GMo;->A00(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    move-result-object v2

    :cond_9
    iput-object v2, v13, LX/9li;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    :cond_a
    invoke-interface {v0}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A06:Ljava/lang/Integer;

    :cond_b
    invoke-interface {v0}, LX/2Xu;->CbR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX/2Xu;->CbR()Ljava/util/List;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A0E:Ljava/util/List;

    :cond_c
    invoke-interface {v0}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A0B:Ljava/lang/String;

    :cond_d
    invoke-interface {v0}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_e

    iput-object v1, v13, LX/9li;->A02:Lcom/instagram/user/model/User;

    :cond_e
    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/9li;->A0C:Ljava/lang/String;

    :cond_f
    invoke-interface {v0}, LX/2Xu;->DHu()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, LX/2Xu;->DHu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/9li;->A04:Ljava/lang/Boolean;

    :cond_10
    iget-object v0, v13, LX/9li;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/9li;->A07:Ljava/lang/Long;

    iget-object v12, v13, LX/9li;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v11, v13, LX/9li;->A0D:Ljava/util/List;

    iget-object v10, v13, LX/9li;->A08:Ljava/lang/Long;

    iget-object v9, v13, LX/9li;->A03:Ljava/lang/Boolean;

    iget-object v8, v13, LX/9li;->A09:Ljava/lang/String;

    iget-object v7, v13, LX/9li;->A0A:Ljava/lang/String;

    iget-object v6, v13, LX/9li;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    iget-object v5, v13, LX/9li;->A06:Ljava/lang/Integer;

    iget-object v4, v13, LX/9li;->A0E:Ljava/util/List;

    iget-object v3, v13, LX/9li;->A0B:Ljava/lang/String;

    iget-object v2, v13, LX/9li;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v13, LX/9li;->A0C:Ljava/lang/String;

    iget-object v13, v13, LX/9li;->A04:Ljava/lang/Boolean;

    new-instance v0, LX/7qW;

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v19, v9

    move-object/from16 v18, v2

    move-object/from16 v17, v12

    move-object/from16 v16, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/7qW;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_11
    iput-object v0, v14, LX/9lc;->A02:LX/2Xu;

    return-void
.end method
