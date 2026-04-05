.class public final LX/2s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA3;


# instance fields
.field public final A00:LX/2l8;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2l8;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2s3;->A01:Ljava/util/List;

    iput-object p1, p0, LX/2s3;->A00:LX/2l8;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2s4;->A04:LX/2s4;

    invoke-static {v0, v1}, LX/AJi;->A00(LX/2s4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2s3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A69;

    iget-object v12, v6, LX/A69;->A0A:Ljava/lang/String;

    iget-object v11, v6, LX/A69;->A09:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v6, LX/A69;->A08:Ljava/lang/String;

    iget-object v14, v6, LX/A69;->A06:Ljava/lang/String;

    iget-object v15, v6, LX/A69;->A07:Ljava/lang/String;

    iget v2, v6, LX/A69;->A00:I

    iget-object v1, v6, LX/A69;->A0C:Ljava/lang/String;

    iget-object v9, v6, LX/A69;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v6, LX/A69;->A0D:Z

    const/16 v19, 0x0

    if-ne v0, v4, :cond_3

    const/16 v19, 0x1

    :cond_3
    sget-object v10, LX/2s5;->A09:LX/2s5;

    const/16 v18, 0x0

    new-instance v8, LX/A69;

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v8 .. v19}, LX/A69;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2s3;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2s3;->A00:LX/2l8;

    iget-object v1, v0, LX/2l8;->A00:LX/2gh;

    const-string v0, "msg_mention_list_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x41e

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-direct {p0, p1}, LX/2s3;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
