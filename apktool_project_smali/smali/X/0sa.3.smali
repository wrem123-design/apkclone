.class public final LX/0sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# static fields
.field public static final A00:LX/0sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0sa;

    .line 2
    invoke-direct {v0}, LX/0sa;-><init>()V

    .line 5
    sput-object v0, LX/0sa;->A00:LX/0sa;

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

.method public static final A00(LX/1mk;)LX/1bf;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/1mk;->A0I:Landroid/app/Application;

    .line 20
    new-instance v1, LX/1bf;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, v1, LX/1bf;->A00:Landroid/content/Context;

    .line 27
    iput-object v2, v1, LX/1bf;->A01:Ljava/io/File;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0sa;->A00(LX/1mk;)LX/1bf;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
