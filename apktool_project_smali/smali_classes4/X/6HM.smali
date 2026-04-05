.class public final LX/6HM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6HM;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/4BR;

.field public A02:LX/4BP;

.field public A03:LX/4BQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/4BP;->A04:LX/4BP;

    const/4 v2, 0x0

    sget-object v0, LX/4BP;->A05:LX/4BP;

    filled-new-array {v1, v0}, [LX/4BP;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6HM;->A06:Ljava/util/Set;

    sget-object v1, LX/4BQ;->A03:LX/4BQ;

    sget-object v0, LX/4BQ;->A04:LX/4BQ;

    filled-new-array {v1, v0}, [LX/4BQ;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6HM;->A07:Ljava/util/Set;

    sget-object v1, LX/4BR;->A03:LX/4BR;

    sget-object v0, LX/4BR;->A04:LX/4BR;

    filled-new-array {v1, v0}, [LX/4BR;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6HM;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v1, LX/6HM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6HM;->A02:LX/4BP;

    iput-object v0, v1, LX/6HM;->A03:LX/4BQ;

    iput-object v0, v1, LX/6HM;->A01:LX/4BR;

    iput v2, v1, LX/6HM;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6HM;->A04:LX/6HM;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    sget-object v1, LX/6HM;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/6HM;->A02:LX/4BP;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6HM;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/6HM;->A03:LX/4BQ;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6HM;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/6HM;->A01:LX/4BR;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/6HM;->A00:I

    iget-object v0, p0, LX/6HM;->A02:LX/4BP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
