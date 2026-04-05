.class public final LX/7Zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7Zz;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/7Zz;->A02:Ljava/util/Set;

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-boolean v0, p0, LX/7Zz;->A01:Z

    .line 268435464
    iput-object v1, p0, LX/7Zz;->A00:Ljava/util/Set;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, LX/7Zz;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/7Zz;->A01:Z

    iput-object v0, p0, LX/7Zz;->A00:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
