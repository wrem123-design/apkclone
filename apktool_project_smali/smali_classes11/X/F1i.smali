.class public final LX/F1i;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F1i;->A00:LX/F1i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/Aqg;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/Aqg;->A01:LX/9q2;

    if-eqz v1, :cond_0

    const-string v0, "content_appreciation_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/9q2;->AeC()LX/BbQ;

    move-result-object v0

    iget-boolean v2, v0, LX/BbQ;->A01:Z

    iget-object v1, v0, LX/BbQ;->A00:LX/Kda;

    new-instance v0, LX/4zr;

    invoke-direct {v0, v1, v2}, LX/4zr;-><init>(LX/Kda;Z)V

    invoke-static {p0, v0}, LX/4zp;->A00(LX/I33;LX/4zr;)V

    :cond_0
    iget-object v0, p1, LX/Aqg;->A00:LX/HpL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_link_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Aqg;->A02:LX/Kcc;

    if-eqz v1, :cond_1

    const-string v0, "mashup_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kcc;->AeE()LX/0m5;

    move-result-object v0

    invoke-virtual {v0}, LX/0m5;->A00()LX/5A3;

    move-result-object v0

    invoke-static {p0, v0}, LX/4zx;->A00(LX/I33;LX/5A3;)V

    :cond_1
    iget-object v1, p1, LX/Aqg;->A04:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "prompt_stickers_info"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NEF;->AaW()LX/JS3;

    move-result-object v0

    invoke-virtual {v0}, LX/JS3;->A00()LX/59S;

    move-result-object v0

    invoke-static {p0, v0}, LX/FJ3;->A00(LX/I33;LX/59S;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4
    iget-object v1, p1, LX/Aqg;->A05:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "reusable_text_info"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->AeK()LX/Ctk;

    move-result-object v0

    invoke-virtual {v0}, LX/Ctk;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Za;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    iget-object v1, p1, LX/Aqg;->A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v1, :cond_8

    const-string v0, "template_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->AeH()LX/Cr1;

    move-result-object v0

    invoke-virtual {v0}, LX/Cr1;->A00()Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/06Y;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Aqg;
    .locals 1

    sget-object v0, LX/F1i;->A00:LX/F1i;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
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

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v8, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "ContextualLinkCtaInfoImpl"

    const-string v2, "contextual_link_type"

    if-eq v3, v1, :cond_c

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_appreciation_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4zp;->parseFromJson(LX/HTD;)LX/4zr;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HpL;->A09:LX/HpL;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/HpL;

    goto :goto_1

    :cond_3
    const-string v0, "mashup_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4zx;->parseFromJson(LX/HTD;)LX/5A3;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v0, "prompt_stickers_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FJ3;->parseFromJson(LX/HTD;)LX/59S;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v9, v4

    goto :goto_1

    :cond_7
    const-string v0, "reusable_text_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3Za;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v10, v4

    goto :goto_1

    :cond_a
    const-string v0, "template_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/06Y;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v8

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v4, LX/Aqg;

    invoke-direct/range {v4 .. v10}, LX/Aqg;-><init>(LX/HpL;LX/9q2;LX/Kcc;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
