.class public final LX/HzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRi;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/3H2;

.field public final synthetic A02:LX/Fxr;

.field public final synthetic A03:LX/GDL;

.field public final synthetic A04:LX/GmR;

.field public final synthetic A05:LX/5N3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/3H2;LX/Fxr;LX/GDL;LX/GmR;LX/5N3;)V
    .locals 0

    iput-object p2, p0, LX/HzU;->A01:LX/3H2;

    iput-object p1, p0, LX/HzU;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/HzU;->A03:LX/GDL;

    iput-object p6, p0, LX/HzU;->A05:LX/5N3;

    iput-object p5, p0, LX/HzU;->A04:LX/GmR;

    iput-object p3, p0, LX/HzU;->A02:LX/Fxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhA()V
    .locals 7

    :try_start_0
    iget-object v2, p0, LX/HzU;->A01:LX/3H2;

    iget-object v6, p0, LX/HzU;->A05:LX/5N3;

    iget-object v1, p0, LX/HzU;->A00:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/HzU;->A04:LX/GmR;

    iget-object v3, p0, LX/HzU;->A02:LX/Fxr;

    iget-object v4, p0, LX/HzU;->A03:LX/GDL;

    new-instance v0, LX/Jt8;

    invoke-direct/range {v0 .. v6}, LX/Jt8;-><init>(Landroid/graphics/Bitmap;LX/3H2;LX/Fxr;LX/GDL;LX/GmR;LX/5N3;)V

    invoke-virtual {v2, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/HzU;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/HzU;->A03:LX/GDL;

    invoke-virtual {v0, v1}, LX/GDL;->A00(Ljava/lang/Exception;)V

    return-void
.end method
