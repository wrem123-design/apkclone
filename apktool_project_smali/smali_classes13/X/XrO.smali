.class public final LX/XrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/XrO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/XrO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/L3k;->A00:LX/4Mu;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    return-void

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/VIA;->A00:LX/4Mu;

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
