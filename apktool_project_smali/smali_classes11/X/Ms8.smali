.class public abstract synthetic LX/Ms8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPj;LX/NPj;)LX/BUV;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/NPj;->BGu()Z

    invoke-interface {p0}, LX/NPj;->BMY()LX/NOh;

    move-result-object v0

    invoke-interface {p0}, LX/NPj;->CNM()LX/NLq;

    move-result-object p0

    invoke-interface {p1}, LX/NPj;->BGu()Z

    move-result v4

    invoke-interface {p1}, LX/NPj;->BMY()LX/NOh;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NOh;->BMW()Ljava/lang/String;

    invoke-interface {v0}, LX/NOh;->BMi()Ljava/lang/String;

    invoke-interface {v3}, LX/NOh;->BMW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/NOh;->BMi()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTVisualRepliesCommentInfo"

    new-instance v3, LX/BUU;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/BUU;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/BUU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {p1}, LX/NPj;->CNM()LX/NLq;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/NLq;->CRe()Ljava/lang/String;

    invoke-interface {v2}, LX/NLq;->CRe()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTVisualRepliesOriginalMediaInfo"

    new-instance v2, LX/BUW;

    invoke-direct {v2, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/BUW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    new-instance v0, LX/BUV;

    invoke-direct {v0, v3, v2, v4}, LX/BUV;-><init>(LX/NOh;LX/NLq;Z)V

    return-object v0
.end method

.method public static A01(LX/NPj;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7a12741a

    if-eq p1, v0, :cond_2

    const v0, 0x2f67528e

    if-eq p1, v0, :cond_1

    const v0, 0x72a9fbf6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPj;->CNM()LX/NLq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NPj;->BMY()LX/NOh;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NPj;->BGu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NPj;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NPj;->BGu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NPj;->BMY()LX/NOh;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "comment_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NPj;->CNM()LX/NLq;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "original_media"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
