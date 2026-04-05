.class public final LX/Vkj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/PMg;
    .locals 7

    if-eqz p0, :cond_1

    const-string v6, "[^a-zA-Z]"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v6}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v0, p0, v5}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/PMg;->A09:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PMg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/354;->A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    sget-object v2, LX/PMg;->A0L:LX/PMg;

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/PMg;
    .locals 3

    sget-object v0, LX/PMg;->A09:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PMg;

    iget-object v0, v0, LX/PMg;->A05:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/PMg;

    if-nez v2, :cond_1

    sget-object v2, LX/PMg;->A0E:LX/PMg;

    :cond_1
    sget-object v1, LX/PMg;->A0E:LX/PMg;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/PMg;->A0L:LX/PMg;

    if-eq v2, v0, :cond_3

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/PMg;->A0L:LX/PMg;

    :cond_4
    return-object v1
.end method
