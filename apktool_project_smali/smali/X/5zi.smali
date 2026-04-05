.class public final LX/5zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdd;


# instance fields
.field public final A00:LX/5zf;

.field public final A01:LX/5zf;


# direct methods
.method public constructor <init>(LX/5zf;LX/5zf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5zi;->A01:LX/5zf;

    .line 5
    iput-object p2, p0, LX/5zi;->A00:LX/5zf;

    .line 7
    return-void
.end method


# virtual methods
.method public final B94()LX/5zf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zi;->A00:LX/5zf;

    .line 2
    return-object v0
.end method

.method public final Bm2()LX/5zf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zi;->A01:LX/5zf;

    .line 2
    return-object v0
.end method
