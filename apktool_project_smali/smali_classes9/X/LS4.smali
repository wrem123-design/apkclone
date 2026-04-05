.class public final LX/LS4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Poz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Poz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LS4;->A03:LX/Poz;

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/LS4;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LS4;->A02:I

    return-void
.end method
