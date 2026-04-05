.class public final LX/ZWM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ZWM;


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/ZWM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWM;->A01:Ljava/util/List;

    iput-object v0, v1, LX/ZWM;->A00:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZWM;->A02:LX/ZWM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZWM;->A01:Ljava/util/List;

    iput-object v0, p0, LX/ZWM;->A00:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
