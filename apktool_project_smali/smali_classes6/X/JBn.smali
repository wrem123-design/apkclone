.class public final LX/JBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGZ()V
    .locals 0

    return-void
.end method

.method public final E67()V
    .locals 0

    return-void
.end method

.method public final GNT(Landroid/view/ViewGroup;)LX/9T3;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LX/7L8;

    invoke-direct {v0, p1}, LX/7L8;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, LX/9T3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9T3;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/9T3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GQu(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method
