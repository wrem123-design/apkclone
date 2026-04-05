.class public final LX/FLV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FLV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FLV;->A00:LX/FLV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/B1R;)V
    .locals 13

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/B1R;->A00:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "fragments"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NBV;->Abz()LX/JM4;

    move-result-object v0

    iget-object v1, v0, LX/JM4;->A00:LX/NLY;

    iget-object v11, v0, LX/JM4;->A01:LX/NLZ;

    iget-object v10, v0, LX/JM4;->A06:LX/H08;

    iget-object v2, v0, LX/JM4;->A02:LX/NON;

    iget-object v9, v0, LX/JM4;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/JM4;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/JM4;->A03:LX/N3i;

    iget-object v6, v0, LX/JM4;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/JM4;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iget-object v4, v0, LX/JM4;->A04:LX/NLm;

    iget-object v3, v0, LX/JM4;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_2

    const-string v0, "algo_tweaks_fragment"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NLY;->Abf()LX/H70;

    move-result-object v0

    iget-object v1, v0, LX/H70;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_algo_tweak"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    if-eqz v11, :cond_4

    const-string v0, "fediverse_user_mention_fragment"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v11}, LX/NLZ;->Abj()LX/H7P;

    move-result-object v0

    iget-object v1, v0, LX/H7P;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_3

    const-string v0, "fully_qualified_username"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_8

    const-string v0, "link_fragment"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, LX/NON;->Abn()LX/HSx;

    move-result-object v0

    iget-object v2, v0, LX/HSx;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HSx;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_6

    const-string v0, "display_text"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, "linkified_in_app_url"

    invoke-virtual {p0, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v8, :cond_a

    const-string v0, "linkified_web_url"

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v7, :cond_d

    const-string v0, "mention_fragment"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, LX/N3i;->Abo()LX/HTJ;

    move-result-object v1

    iget-object v0, v1, LX/HTJ;->A00:LX/Gsc;

    iget-object v2, v1, LX/HTJ;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mention_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    const-string v0, "mentioned_user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d
    if-eqz v6, :cond_e

    const-string v0, "plaintext"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {p0, v5}, LX/256;->A09(LX/I33;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)V

    if-eqz v4, :cond_f

    const-string v0, "tag_fragment"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/NLm;->Aby()LX/H7x;

    move-result-object v0

    iget-object v1, v0, LX/H7x;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v1}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "truncate_at_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B1R;
    .locals 1

    sget-object v0, LX/FLV;->A00:LX/FLV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1R;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/E50;->parseFromJson(LX/HTD;)LX/AyH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/B1R;

    invoke-direct {v0, v2}, LX/B1R;-><init>(Ljava/util/List;)V

    return-object v0
.end method
