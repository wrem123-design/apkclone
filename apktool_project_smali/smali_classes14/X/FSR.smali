.class public final LX/FSR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/UNy;

.field public static final A01:LX/FSR;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSR;->A01:LX/FSR;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/FSR;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/UNy;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/FSR;->A00:LX/UNy;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/UNy;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, v2, LX/UNy;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/UNy;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FSR;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UNy;

    iget-object v0, v0, LX/UNy;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/UNy;

    if-eqz v1, :cond_1

    move-object v2, v1

    iget-boolean v0, v1, LX/UNy;->A08:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
