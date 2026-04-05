.class public final LX/PjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 13

    move-object/from16 v10, p4

    check-cast v10, LX/2Nf;

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static {p2, v12, v11, v10, v9}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v10, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v3, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v5, v10, LX/2Nf;->A0L:LX/UAK;

    instance-of v0, v1, LX/0lO;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/0lO;

    iget-object v6, v1, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v6, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_0
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrlBase;

    :cond_1
    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p1, p2, v9, v10, v3}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/JJS;

    invoke-direct {v4, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v6, v4, LX/JJS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v4, LX/JJS;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v2, v4, LX/JJS;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/JJS;->A01:LX/4Db;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p7

    invoke-static {p2, v3, v0}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v7 .. v12}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/ESY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ESY;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ESY;->A01:LX/JJS;

    iput-object v0, v1, LX/ESY;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    instance-of v0, v1, LX/5SP;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message.content required to be StaticSticker but is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.StaticSticker"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5SP;

    iget-object v0, v1, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v6, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v6, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
