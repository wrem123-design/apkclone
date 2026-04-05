.class public final LX/0we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public mOomAdj:I

.field public mOomScore:I

.field public mOomScoreAdj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, LX/0we;->mOomAdj:I

    .line 7
    iput v0, p0, LX/0we;->mOomScore:I

    .line 9
    iput v0, p0, LX/0we;->mOomScoreAdj:I

    .line 11
    return-void
.end method
