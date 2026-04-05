.class public final LX/0sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# static fields
.field public static final A00:LX/0sA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0sA;

    .line 2
    invoke-direct {v0}, LX/0sA;-><init>()V

    .line 5
    sput-object v0, LX/0sA;->A00:LX/0sA;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1mk;)LX/0Df;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, LX/0Df;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LX/0Df;->A00:Ljava/io/File;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0sA;->A00(LX/1mk;)LX/0Df;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
