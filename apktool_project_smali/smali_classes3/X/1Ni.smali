.class public final LX/1Ni;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0w8;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0w8;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/1Ni;->A01:LX/0w8;

    iput-object p1, p0, LX/1Ni;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, v0, v2, v1, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Ni;->A01:LX/0w8;

    iget-object v0, p0, LX/1Ni;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/0w8;->A00(Landroid/graphics/Bitmap;LX/0w8;)V

    return-void
.end method
