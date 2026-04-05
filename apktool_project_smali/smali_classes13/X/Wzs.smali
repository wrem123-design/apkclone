.class public final LX/Wzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ivm;


# instance fields
.field public final synthetic A00:LX/Tng;


# direct methods
.method public constructor <init>(LX/Tng;)V
    .locals 0

    iput-object p1, p0, LX/Wzs;->A00:LX/Tng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyC()V
    .locals 4

    iget-object v0, p0, LX/Wzs;->A00:LX/Tng;

    iget-object v3, v0, LX/Tng;->A01:LX/E8r;

    iget-object v0, v0, LX/Tng;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/YkD;

    invoke-direct {v2, v0, v3}, LX/YkD;-><init>(Landroid/widget/ImageView;LX/E8r;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final F28()V
    .locals 0

    return-void
.end method

.method public final F2U()V
    .locals 0

    return-void
.end method

.method public final FTm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FXy(LX/1Hg;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V
    .locals 0

    return-void
.end method

.method public final FY2(Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final FZP()V
    .locals 0

    return-void
.end method

.method public final FZi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
