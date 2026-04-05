.class public final LX/XgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GgL;

.field public final synthetic A02:LX/LEN;


# direct methods
.method public constructor <init>(LX/GgL;LX/LEN;I)V
    .locals 0

    iput-object p1, p0, LX/XgV;->A01:LX/GgL;

    iput-object p2, p0, LX/XgV;->A02:LX/LEN;

    iput p3, p0, LX/XgV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJs(ILandroid/graphics/Bitmap;)V
    .locals 8

    iget-object v3, p0, LX/XgV;->A01:LX/GgL;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v5, p0, LX/XgV;->A02:LX/LEN;

    iget v7, p0, LX/XgV;->A00:I

    const/4 v4, 0x0

    new-instance v1, LX/ZcD;

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/ZcD;-><init>(Landroid/graphics/Bitmap;LX/GgL;LX/igO;LX/LEN;II)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
