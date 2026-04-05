.class public abstract LX/Ayu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/N0c;

.field public static final A01:[LX/N0c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/Ayv;->A04:LX/Ayv;

    const/4 v5, 0x0

    new-instance v4, LX/BNN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/BNN;->A00:LX/Ayv;

    sget-object v0, LX/Ayv;->A05:LX/Ayv;

    new-instance v3, LX/BNN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BNN;->A00:LX/Ayv;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v2, LX/Ayx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Ayx;->A00:F

    sget-object v1, LX/Ayy;->A04:LX/Ayy;

    new-instance v0, LX/Ayz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ayz;->A00:LX/Ayy;

    filled-new-array {v4, v3, v2, v0}, [LX/N0c;

    move-result-object v0

    sput-object v0, LX/Ayu;->A01:[LX/N0c;

    aget-object v0, v0, v5

    sput-object v0, LX/Ayu;->A00:LX/N0c;

    return-void
.end method
