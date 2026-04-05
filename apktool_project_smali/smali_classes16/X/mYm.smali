.class public final LX/mYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/aVt;

.field public final synthetic A03:LX/e1m;


# direct methods
.method public constructor <init>(LX/aVt;LX/e1m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mYm;->A03:LX/e1m;

    iput p3, p0, LX/mYm;->A01:I

    iput p4, p0, LX/mYm;->A00:I

    iput-object p1, p0, LX/mYm;->A02:LX/aVt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mYm;->A03:LX/e1m;

    iget v2, p0, LX/mYm;->A01:I

    iget v1, p0, LX/mYm;->A00:I

    iget-object v0, p0, LX/mYm;->A02:LX/aVt;

    invoke-static {v0, v3, v2, v1}, LX/e1m;->A00(LX/aVt;LX/e1m;II)V

    return-void
.end method
