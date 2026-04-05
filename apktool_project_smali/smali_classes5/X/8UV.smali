.class public final LX/8UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzg;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Migrating to ProfileFeedViewModel"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ProfileFeedViewModel"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8UW;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8UV;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/2MS;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/8UV;->A02:Ljava/util/Map;

    const/4 v10, 0x0

    new-instance v4, LX/8UW;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v11}, LX/8UW;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/lang/String;Z)V

    iput-object v4, p0, LX/8UV;->A01:LX/8UW;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa8000c5cb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8UV;->A02:Ljava/util/Map;

    iget-object v5, p0, LX/8UV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8UW;

    invoke-direct/range {v4 .. v11}, LX/8UW;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A00(LX/2MS;)LX/8UW;
    .locals 3

    iget-object v0, p0, LX/8UV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa8000c5cb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8UV;->A01:LX/8UW;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8UV;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/8UW;

    return-object v0

    :cond_1
    const-string v1, "Network source must be instantiated"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final CId(LX/2MS;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CRP(LX/2MS;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CXF(LX/2MS;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DSV(LX/2MS;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8UW;->A03(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final Del(LX/2MS;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8UW;->A04(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final DjC(LX/2MS;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8UW;->A05(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final E3S(LX/2MS;LX/Pmy;IZZ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8UW;->A02(LX/2MS;LX/Pmy;IZZ)V

    return-void
.end method

.method public final E5P(LX/2MS;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8UW;->A06(LX/2MS;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GCH(LX/2MS;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iput-object p2, v0, LX/15G;->A08:Ljava/lang/String;

    return-void
.end method

.method public final GFH(LX/2MS;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8UV;->A00(LX/2MS;)LX/8UW;

    move-result-object v0

    invoke-static {v0, p1}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iput-object p2, v0, LX/15G;->A0A:Ljava/lang/String;

    return-void
.end method
