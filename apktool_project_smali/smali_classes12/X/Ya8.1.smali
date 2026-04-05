.class public final LX/Ya8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdn;


# instance fields
.field public final A00:LX/Ya7;

.field public final A01:LX/mug;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/Ya9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ya9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ya8;->A01:LX/mug;

    new-instance v0, LX/Ya7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ya8;->A00:LX/Ya7;

    return-void
.end method


# virtual methods
.method public final C06()LX/mug;
    .locals 1

    iget-object v0, p0, LX/Ya8;->A01:LX/mug;

    return-object v0
.end method

.method public final bridge synthetic CNp()LX/lta;
    .locals 1

    iget-object v0, p0, LX/Ya8;->A00:LX/Ya7;

    return-object v0
.end method
