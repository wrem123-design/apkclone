.class public final LX/ZMh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZMh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZMh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZMh;->A00:LX/ZMh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2sP;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/2sP;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/2sP;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "pae_mac_header"

    return-object v0

    :cond_1
    const-string v0, "sa_mac_header"

    return-object v0

    :cond_2
    const-string v0, "header"

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830965000f03fdL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/4oY;->values()[LX/4oY;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v2, LX/4oY;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830965000e03fcL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/4oY;->values()[LX/4oY;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v2, LX/4oY;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/2sP;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/4oY;->A0R:LX/4oY;

    invoke-static {p1}, LX/ZMh;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/4oY;->A0R:LX/4oY;

    invoke-static {p1}, LX/ZMh;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/2sP;)Z
    .locals 2

    invoke-virtual {p2}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/4oY;->A0b:LX/4oY;

    invoke-static {p1}, LX/ZMh;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/4oY;->A0b:LX/4oY;

    invoke-static {p1}, LX/ZMh;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
