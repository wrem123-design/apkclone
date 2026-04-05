.class public final LX/3SK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Iah;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/3SK;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3SK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3SK;->A02:LX/3SK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/3SK;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/3SK;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/3SK;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/3SK;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/8jV;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3SK;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    return-object v0
.end method

.method public static final A01()V
    .locals 2

    sget-object v0, LX/3SK;->A00:LX/Iah;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Iah;->A00:LX/1br;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1br;->A05(I)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3SK;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Hjn;->A02:LX/Hjn;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/8jV;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3SK;->A02(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LX/3SK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/3SK;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    :cond_0
    return-object v0
.end method
