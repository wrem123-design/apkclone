.class public abstract LX/WNm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ye8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3f7d70a4    # 0.99f

    const v0, 0x3f333333    # 0.7f

    new-instance v1, LX/Ye8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ye8;->A01:F

    iput v0, v1, LX/Ye8;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WNm;->A00:LX/Ye8;

    return-void
.end method
