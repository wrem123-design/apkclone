.class public final LX/DwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhL;


# instance fields
.field public final A00:LX/Dfr;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DwL;

.field public final A03:LX/Eo2;

.field public final A04:LX/Dw1;

.field public final A05:LX/Ej2;

.field public final A06:LX/Eji;


# direct methods
.method public constructor <init>(LX/DwL;LX/Eo2;LX/Dw1;LX/Ej2;LX/Eji;LX/Dfr;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DwN;->A03:LX/Eo2;

    iput-object p4, p0, LX/DwN;->A05:LX/Ej2;

    iput-object p3, p0, LX/DwN;->A04:LX/Dw1;

    iput-object p1, p0, LX/DwN;->A02:LX/DwL;

    iput-object p5, p0, LX/DwN;->A06:LX/Eji;

    iput-object p6, p0, LX/DwN;->A00:LX/Dfr;

    iput-object p7, p0, LX/DwN;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final E4k(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/DwN;->A00:LX/Dfr;

    iget-object v2, p0, LX/DwN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v1, LX/Dfr;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/Dfr;->A08:LX/Dfr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Dfr;->A07:LX/Dfr;

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/Dfr;->A04:LX/Dfr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dfr;->A09:LX/Dfr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/Dfr;->A06:LX/Dfr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Dfr;->A05:LX/Dfr;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v0, LX/BUM;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8111aa0001637aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v0, LX/BUo;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v3

    :cond_9
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8111aa0002637bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v0, LX/JoZ;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    sget-object v0, LX/Dfr;->A04:LX/Dfr;

    if-ne v6, v0, :cond_b

    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    if-eqz v0, :cond_b

    return v3

    :cond_b
    iget-object v5, p0, LX/DwN;->A03:LX/Eo2;

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v0, LX/3OV;->A06:LX/3OV;

    invoke-static {v0, v3}, LX/3OV;->A00(LX/3OV;Z)V

    iget-boolean v0, v0, LX/3OV;->A04:Z

    if-nez v0, :cond_c

    iget-object v0, v5, LX/Eo2;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    iget-object v1, p0, LX/DwN;->A06:LX/Eji;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/Eji;->A00:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, p1}, LX/Eji;->E4k(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    return v3

    :cond_d
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111aa0005637eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v0, LX/Job;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v4
.end method
