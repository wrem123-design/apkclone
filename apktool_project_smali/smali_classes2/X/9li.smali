.class public LX/9li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

.field public A01:Lcom/instagram/api/schemas/NoteCustomTheme;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/2Xu;


# direct methods
.method public constructor <init>(LX/2Xu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9li;->A0F:LX/2Xu;

    invoke-interface {p1}, LX/2Xu;->B6u()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/2Xu;->BQl()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A07:Ljava/lang/Long;

    invoke-interface {p1}, LX/2Xu;->BUf()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-interface {p1}, LX/2Xu;->BbF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A0D:Ljava/util/List;

    invoke-interface {p1}, LX/2Xu;->Bfg()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A08:Ljava/lang/Long;

    invoke-interface {p1}, LX/2Xu;->BsR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/2Xu;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/2Xu;->CJQ()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    invoke-interface {p1}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/2Xu;->CbR()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/2Xu;->DHu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/7qW;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9li;->A05:Ljava/lang/Integer;

    iget-object v8, v0, LX/9li;->A07:Ljava/lang/Long;

    iget-object v2, v0, LX/9li;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v14, v0, LX/9li;->A0D:Ljava/util/List;

    iget-object v9, v0, LX/9li;->A08:Ljava/lang/Long;

    iget-object v4, v0, LX/9li;->A03:Ljava/lang/Boolean;

    iget-object v10, v0, LX/9li;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/9li;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/9li;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    iget-object v7, v0, LX/9li;->A06:Ljava/lang/Integer;

    iget-object v15, v0, LX/9li;->A0E:Ljava/util/List;

    iget-object v12, v0, LX/9li;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/9li;->A02:Lcom/instagram/user/model/User;

    iget-object v13, v0, LX/9li;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/9li;->A04:Ljava/lang/Boolean;

    new-instance v0, LX/7qW;

    invoke-direct/range {v0 .. v15}, LX/7qW;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
