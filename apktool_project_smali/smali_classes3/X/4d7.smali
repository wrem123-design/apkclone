.class public final LX/4d7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4d7;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public volatile A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4d7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/4d7;->A01:I

    new-instance v0, LX/4d8;

    invoke-direct {v0}, LX/4d8;-><init>()V

    iput-object v0, v1, LX/4d7;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4d7;->A02:LX/4d7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4d7;->A01:I

    new-instance v0, LX/4d8;

    invoke-direct {v0}, LX/4d8;-><init>()V

    iput-object v0, p0, LX/4d7;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
