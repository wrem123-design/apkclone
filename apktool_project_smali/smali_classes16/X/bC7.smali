.class public final LX/bC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/deJ;

.field public A01:LX/deJ;

.field public A02:LX/deJ;

.field public A03:LX/deJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bC7;->A03:LX/deJ;

    iput-object v0, p0, LX/bC7;->A01:LX/deJ;

    iput-object v0, p0, LX/bC7;->A02:LX/deJ;

    iput-object v0, p0, LX/bC7;->A00:LX/deJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
