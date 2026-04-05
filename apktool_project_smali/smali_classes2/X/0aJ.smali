.class public final LX/0aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/5AU;

.field public final A02:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/5AU;)V

    return-void
.end method

.method public constructor <init>(LX/5AU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/0aJ;->A01:LX/5AU;

    .line 268435462
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435464
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435467
    iput-object v0, p0, LX/0aJ;->A02:Landroid/graphics/Matrix;

    .line 268435469
    return-void
.end method
