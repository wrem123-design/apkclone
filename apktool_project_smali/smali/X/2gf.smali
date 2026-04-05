.class public final LX/2gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2gf;

.field public static final A04:LX/2gf;

.field public static final A05:LX/2gf;

.field public static final A06:LX/2gf;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:[LX/2gg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2gf;

    .line 5
    invoke-direct {v0, v3, v1}, LX/2gf;-><init>(Ljava/lang/Integer;Z)V

    .line 8
    sput-object v0, LX/2gf;->A03:LX/2gf;

    .line 10
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 12
    new-instance v0, LX/2gf;

    .line 14
    invoke-direct {v0, v2, v1}, LX/2gf;-><init>(Ljava/lang/Integer;Z)V

    .line 17
    sput-object v0, LX/2gf;->A06:LX/2gf;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/2gf;

    .line 22
    invoke-direct {v0, v3, v1}, LX/2gf;-><init>(Ljava/lang/Integer;Z)V

    .line 25
    sput-object v0, LX/2gf;->A04:LX/2gf;

    .line 27
    new-instance v0, LX/2gf;

    .line 29
    invoke-direct {v0, v2, v1}, LX/2gf;-><init>(Ljava/lang/Integer;Z)V

    .line 32
    sput-object v0, LX/2gf;->A05:LX/2gf;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2gf;->A00:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LX/2gf;->A01:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [LX/2gg;

    .line 10
    iput-object v0, p0, LX/2gf;->A02:[LX/2gg;

    .line 12
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Integer;[LX/2gg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/2gf;->A00:Ljava/lang/Integer;

    .line 268435462
    iput-boolean v0, p0, LX/2gf;->A01:Z

    .line 268435464
    iput-object p2, p0, LX/2gf;->A02:[LX/2gg;

    .line 268435466
    return-void
.end method
