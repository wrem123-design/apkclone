.class public final LX/1n6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Bbi;


# instance fields
.field public A00:Z

.field public final A01:LX/1o5;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/1n6;->A03:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/1o5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/1o5;->A00:J

    iput-object v3, v0, LX/1o5;->A01:Ljava/lang/Long;

    iput-object v0, p0, LX/1n6;->A01:LX/1o5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1n6;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final A00(LX/1n6;Ljava/lang/String;)LX/1o5;
    .locals 4

    iget-boolean v0, p0, LX/1n6;->A00:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/1n6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/1o5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/1o5;->A00:J

    iput-object v2, v3, LX/1o5;->A01:Ljava/lang/Long;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/1o5;

    return-object v3

    :cond_2
    iget-object v3, p0, LX/1n6;->A01:LX/1o5;

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/1n6;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1n6;->A00(LX/1n6;Ljava/lang/String;)LX/1o5;

    move-result-object v4

    :goto_0
    iget-object v0, v4, LX/1o5;->A01:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-wide v2, v4, LX/1o5;->A00:J

    return-wide v2

    :cond_0
    iget-object v4, p0, LX/1n6;->A01:LX/1o5;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/1o5;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/1n6;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/1n6;->A00(LX/1n6;Ljava/lang/String;)LX/1o5;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    iput-object p1, v2, LX/1o5;->A01:Ljava/lang/Long;

    return-void

    :cond_1
    iget-object v2, p0, LX/1n6;->A01:LX/1o5;

    goto :goto_0
.end method
