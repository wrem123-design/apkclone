.class public final LX/NFk;
.super LX/C0R;
.source ""


# static fields
.field public static final A01:LX/NMT;


# instance fields
.field public A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/NFk;

    invoke-direct {v1, v2, v2}, LX/C0R;-><init>(II)V

    iput-object v0, v1, LX/NFk;->A00:[Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/NFk;->A01:LX/NMT;

    return-void
.end method
