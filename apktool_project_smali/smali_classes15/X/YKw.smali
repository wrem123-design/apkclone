.class public final LX/YKw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/YKw;


# instance fields
.field public A00:LX/6An;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6An;->A0E:LX/6An;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/YKw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YKw;->A00:LX/6An;

    iput-object v0, v1, LX/YKw;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YKw;->A02:LX/YKw;

    return-void
.end method
