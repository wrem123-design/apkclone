.class public final LX/bKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lh4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahk(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/lr3;
    .locals 3

    new-instance v0, LX/E2r;

    invoke-direct {v0}, LX/E2r;-><init>()V

    new-instance v2, LX/bJz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bJz;->A05:LX/E2r;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/bJz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
