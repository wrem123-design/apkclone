.class public final LX/7qW;
.super LX/281;
.source ""

# interfaces
.implements LX/2Xu;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

.field public final A01:Lcom/instagram/api/schemas/NoteCustomTheme;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTMediaNoteResponse"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/7qW;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/7qW;->A07:Ljava/lang/Long;

    iput-object p2, p0, LX/7qW;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    iput-object p14, p0, LX/7qW;->A0D:Ljava/util/List;

    iput-object p9, p0, LX/7qW;->A08:Ljava/lang/Long;

    iput-object p4, p0, LX/7qW;->A03:Ljava/lang/Boolean;

    iput-object p10, p0, LX/7qW;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/7qW;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/7qW;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    iput-object p7, p0, LX/7qW;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7qW;->A0E:Ljava/util/List;

    iput-object p12, p0, LX/7qW;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/7qW;->A02:Lcom/instagram/user/model/User;

    iput-object p13, p0, LX/7qW;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/7qW;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AWA()LX/9li;
    .locals 1

    new-instance v0, LX/5n7;

    invoke-direct {v0, p0}, LX/9li;-><init>(LX/2Xu;)V

    return-object v0
.end method

.method public final B6u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7qW;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BQl()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7qW;->A07:Ljava/lang/Long;

    return-object v0
.end method

.method public final BUf()Lcom/instagram/api/schemas/NoteCustomTheme;
    .locals 1

    iget-object v0, p0, LX/7qW;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    return-object v0
.end method

.method public final BbF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7qW;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final Bfg()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7qW;->A08:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7qs;->A01(LX/2Xu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BsR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7qW;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7qW;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CJQ()Lcom/instagram/api/schemas/MediaNoteResponseInfo;
    .locals 1

    iget-object v0, p0, LX/7qW;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    return-object v0
.end method

.method public final CJS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7qW;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CbR()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7qW;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7qW;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/7qW;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DHu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7qW;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/7qs;->A02(LX/2eo;LX/2Xu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7qW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7qW;

    iget-object v1, p0, LX/7qW;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/7qW;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/7qW;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v0, p1, LX/7qW;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/7qW;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/7qW;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7qW;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7qW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7qW;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    iget-object v0, p1, LX/7qW;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/7qW;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/7qW;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7qW;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/7qW;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/7qW;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qW;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7qW;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7qW;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7qW;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7qW;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7qW;->A07:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A0D:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A08:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A0E:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qW;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
