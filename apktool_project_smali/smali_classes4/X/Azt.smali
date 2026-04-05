.class public LX/Azt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Azt;->A0G:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->B3f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->B3l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->Bl4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->BlL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->BmZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->Btm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->Dde()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->DjD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->CAW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->CJF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->Cjb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->Cjh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->DDs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A07:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/Azt;)Lcom/instagram/model/hashtag/HashtagImpl;
    .locals 32

    move-object/from16 v0, p0

    iget-object v15, v0, LX/Azt;->A01:Ljava/lang/Boolean;

    iget-object v14, v0, LX/Azt;->A02:Ljava/lang/Boolean;

    iget-object v13, v0, LX/Azt;->A08:Ljava/lang/Integer;

    iget-object v12, v0, LX/Azt;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/Azt;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/Azt;->A03:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Azt;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/Azt;->A04:Ljava/lang/Boolean;

    iget-object v7, v0, LX/Azt;->A05:Ljava/lang/Boolean;

    iget-object v6, v0, LX/Azt;->A0A:Ljava/lang/Integer;

    iget-object v5, v0, LX/Azt;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/Azt;->A06:Ljava/lang/Boolean;

    iget-object v3, v0, LX/Azt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/Azt;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/Azt;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/Azt;->A07:Ljava/lang/Boolean;

    new-instance v16, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object/from16 p0, v1

    move-object/from16 v31, v2

    move-object/from16 v30, v5

    move-object/from16 v29, v9

    move-object/from16 v28, v11

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v32}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/hashtag/HashtagImpl;
    .locals 1

    invoke-static {p0}, LX/Azt;->A00(LX/Azt;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/instagram/model/hashtag/HashtagImpl;
    .locals 1

    invoke-static {p0}, LX/Azt;->A00(LX/Azt;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    return-object v0
.end method
