.class public final LX/mSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/e1m;


# direct methods
.method public constructor <init>(LX/e1m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mSq;->A02:LX/e1m;

    iput p2, p0, LX/mSq;->A01:I

    iput p3, p0, LX/mSq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mSq;->A02:LX/e1m;

    iget v0, p0, LX/mSq;->A01:I

    iput v0, v1, LX/e1m;->A01:I

    iget v0, p0, LX/mSq;->A00:I

    iput v0, v1, LX/e1m;->A00:I

    return-void
.end method
