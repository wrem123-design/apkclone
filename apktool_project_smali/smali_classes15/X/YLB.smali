.class public final LX/YLB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/YLB;

.field public static final A03:LX/YLB;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f13339d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13339b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/YLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YLB;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/YLB;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YLB;->A03:LX/YLB;

    new-instance v1, LX/YLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YLB;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/YLB;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YLB;->A02:LX/YLB;

    return-void
.end method
