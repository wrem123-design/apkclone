.class public final LX/CB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/287;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133741

    return v0

    :cond_0
    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133740

    return v0

    :cond_1
    const v0, 0x7f133739

    return v0

    :cond_2
    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13372d

    return v0

    :cond_3
    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133735

    return v0

    :cond_4
    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13372f

    return v0

    :cond_5
    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f133729

    return v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized inbox mode for viewMode filter title: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/B9h;)LX/1rm;
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    :goto_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/8sT;->A0E:LX/8sT;

    sget-object v1, LX/8sT;->A08:LX/8sT;

    sget-object v0, LX/8sT;->A0A:LX/8sT;

    filled-new-array {v2, v1, v0}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/8sT;->A03:LX/8sU;

    sget-object v1, LX/8sT;->A0S:LX/8sT;

    invoke-virtual {v0, p1, v1}, LX/8sU;->A01(Lcom/instagram/common/session/UserSession;LX/8sT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/8sT;->A03:LX/8sU;

    sget-object v5, LX/8sT;->A0S:LX/8sT;

    invoke-virtual {v0, p1, v5}, LX/8sU;->A01(Lcom/instagram/common/session/UserSession;LX/8sT;)Z

    move-result v4

    sget-object v3, LX/8sT;->A0Y:LX/8sT;

    sget-object v2, LX/8sT;->A0E:LX/8sT;

    sget-object v1, LX/8sT;->A0Z:LX/8sT;

    sget-object v0, LX/8sT;->A08:LX/8sT;

    filled-new-array {v3, v2, v1, v0}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_3

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8sT;->A0R:LX/8sT;

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v4, LX/8sT;->A0Y:LX/8sT;

    sget-object v3, LX/8sT;->A0X:LX/8sT;

    sget-object v2, LX/8sT;->A0R:LX/8sT;

    sget-object v1, LX/8sT;->A0Z:LX/8sT;

    sget-object v0, LX/8sT;->A0C:LX/8sT;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method
