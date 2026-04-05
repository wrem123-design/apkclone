.class public abstract LX/YCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4mq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x41980000    # 19.0f

    new-instance v0, LX/2J6;

    invoke-direct {v0, v2, v1}, LX/2J6;-><init>(FF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YCK;->A00:LX/4mq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
