.class public final LX/2re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kc6;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/2re;->A01:Z

    .line 5
    iput p2, p0, LX/2re;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final GPO(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p0, LX/2re;->A01:Z

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/util/Random;

    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    iget v0, p0, LX/2re;->A00:I

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    move-result v0

    .line 17
    if-ge v0, v3, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    return v2
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2re;->A01:Z

    .line 2
    return v0
.end method
