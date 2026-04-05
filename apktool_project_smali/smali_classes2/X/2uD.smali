.class public final LX/2uD;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2uD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2uD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2uD;->A00:LX/2uD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;
    .locals 8

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "accounts"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "account_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "instagram_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "account_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "account_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "profile_picture_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/C1C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "obfuscated_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "link_state"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_a
    const-string/jumbo v2, "last_update_time_ms"

    iget-wide v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    if-eqz v1, :cond_b

    sget-object v0, LX/2tV;->A01:Lkotlin/enums/EnumEntries;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "data_source"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 1

    sget-object v0, LX/2uD;->A00:LX/2uD;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

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

    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/7rK;->parseFromJson(LX/HTD;)Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "last_update_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "data_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "UNSET"

    :cond_4
    invoke-static {v0}, LX/2tV;->valueOf(Ljava/lang/String;)LX/2tV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_9
    return-object v2
.end method
