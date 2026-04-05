.class public final LX/ecv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSc;


# instance fields
.field public A00:LX/LEL;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x324

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/ecv;->A01:Z

    iput-object v1, p0, LX/ecv;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
