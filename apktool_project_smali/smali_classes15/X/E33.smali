.class public final LX/E33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lg5;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, -0x1

    .line 268435458
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 268435460
    invoke-direct {p0, v0, v1, v2}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/E33;->A01:Z

    iput p2, p0, LX/E33;->A00:I

    return-void
.end method


# virtual methods
.method public final AhO()LX/lr0;
    .locals 3

    iget-boolean v2, p0, LX/E33;->A01:Z

    if-eqz v2, :cond_0

    iget v1, p0, LX/E33;->A00:I

    if-lez v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/bBg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/bBg;->A01:Z

    iput v1, v0, LX/bBg;->A00:I

    return-object v0

    :cond_0
    new-instance v0, LX/bBg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
