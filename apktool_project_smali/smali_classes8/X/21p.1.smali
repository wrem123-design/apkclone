.class public final LX/21p;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/21p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/21p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/21p;->A00:LX/21p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/21w;)V
    .locals 14

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/21w;->A00:LX/21t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_setting"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/21w;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "badges_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/21w;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "max_amount_reached"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p1, LX/21w;->A02:LX/Nst;

    if-eqz v1, :cond_5

    const-string v0, "pay_config"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nst;->AVp()LX/HmD;

    move-result-object v6

    iget-object v8, v6, LX/HmD;->A03:LX/Nsf;

    iget-wide v4, v6, LX/HmD;->A00:J

    iget-wide v2, v6, LX/HmD;->A01:J

    iget-wide v0, v6, LX/HmD;->A02:J

    iget-object v9, v6, LX/HmD;->A04:LX/Nrh;

    iget-object v7, v6, LX/HmD;->A05:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const/4 v6, 0x7

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Nsf;->AVl()LX/HlH;

    move-result-object v8

    iget-object v6, v8, LX/HlH;->A00:Ljava/lang/String;

    iget-object v13, v8, LX/HlH;->A01:Ljava/lang/String;

    iget-object v12, v8, LX/HlH;->A02:Ljava/lang/String;

    iget-object v11, v8, LX/HlH;->A03:Ljava/lang/String;

    iget-object v10, v8, LX/HlH;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v8, "description"

    invoke-virtual {p0, v8, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "privacy_disclaimer"

    invoke-virtual {p0, v6, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "privacy_disclaimer_link"

    invoke-virtual {p0, v6, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "privacy_disclaimer_link_text"

    invoke-virtual {p0, v6, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-virtual {p0, v6, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string v6, "digital_non_consumable_product_id"

    invoke-virtual {p0, v6, v4, v5}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v6, "digital_product_id"

    invoke-virtual {p0, v6, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v2, "payee_id"

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v0, "pinned_row_config"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Nrh;->AVm()LX/HfW;

    move-result-object v0

    iget-object v2, v0, LX/HfW;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/HfW;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "button_title"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string v0, "tier_infos"

    invoke-static {p0, v0, v7}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nsc;->AVn()LX/HiD;

    move-result-object v0

    iget-wide v3, v0, LX/HiD;->A00:J

    iget-object v2, v0, LX/HiD;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HiD;->A01:LX/21V;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p0, v6, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v0, "sku"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "support_tier"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    iget-object v0, p1, LX/21w;->A01:LX/21V;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_support_tier"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/21w;
    .locals 1

    sget-object v0, LX/21p;->A00:LX/21p;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "badge_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21v;->A00(Ljava/lang/String;)LX/21t;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "badges_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "max_amount_reached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "pay_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/21q;->parseFromJson(LX/HTD;)LX/22P;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "viewer_support_tier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21W;->A00(Ljava/lang/String;)LX/21V;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v1, LX/21w;

    invoke-direct/range {v1 .. v6}, LX/21w;-><init>(LX/21t;LX/21V;LX/Nst;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v1
.end method
