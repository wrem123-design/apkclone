.class public final LX/acS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/acS;


# instance fields
.field public A00:LX/koF;

.field public A01:LX/6h9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/acS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/acS;->A00:LX/koF;

    iput-object v0, v1, LX/acS;->A01:LX/6h9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/acS;->A02:LX/acS;

    return-void
.end method
