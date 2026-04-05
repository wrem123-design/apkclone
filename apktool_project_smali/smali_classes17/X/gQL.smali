.class public final LX/gQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZM;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/1AT;

.field public A01:LX/1aZ;


# direct methods
.method public static A00(LX/kvf;)LX/gQL;
    .locals 3

    invoke-interface {p0}, LX/kvf;->DBB()LX/1AT;

    move-result-object v2

    invoke-interface {p0}, LX/kvf;->BnS()LX/1aZ;

    move-result-object v0

    new-instance v1, LX/gQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gQL;->A01:LX/1aZ;

    iput-object v2, v1, LX/gQL;->A00:LX/1AT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/kvf;LX/1AT;)LX/gQL;
    .locals 1

    invoke-interface {p0}, LX/kvf;->BnS()LX/1aZ;

    move-result-object v0

    new-instance p0, LX/gQL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gQL;->A01:LX/1aZ;

    iput-object p1, p0, LX/gQL;->A00:LX/1AT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/1AT;)LX/gQL;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/gQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gQL;->A01:LX/1aZ;

    iput-object p0, v1, LX/gQL;->A00:LX/1AT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final synthetic Az5(LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/gQL;->CJn(LX/J47;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CJn(LX/J47;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/gQL;->A01:LX/1aZ;

    const-string v1, "<UNKNOWN>"

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-eqz v3, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid `null` value encountered for property %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Tuc;

    invoke-direct {v1, v0, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v3, v1, LX/Tuc;->A00:LX/1aZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_1
    iget-object v0, p1, LX/J47;->A07:LX/HTD;

    goto :goto_0
.end method
