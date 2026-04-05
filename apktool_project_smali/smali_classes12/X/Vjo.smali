.class public final LX/Vjo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/Vjo;->A01:I

    .line 268435461
    iput-object p2, p0, LX/Vjo;->A03:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/Vjo;->A02:Landroid/os/Bundle;

    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    iput v0, p0, LX/Vjo;->A00:I

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/Vjo;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
