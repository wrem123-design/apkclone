.class public final synthetic LX/J3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DaY;

.field public final synthetic A02:LX/neF;

.field public final synthetic A03:LX/0jI;


# direct methods
.method public synthetic constructor <init>(LX/DaY;LX/neF;LX/0jI;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J3a;->A02:LX/neF;

    iput-object p1, p0, LX/J3a;->A01:LX/DaY;

    iput-object p3, p0, LX/J3a;->A03:LX/0jI;

    iput p4, p0, LX/J3a;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/J3a;->A02:LX/neF;

    iget-object v2, p0, LX/J3a;->A01:LX/DaY;

    iget-object v1, p0, LX/J3a;->A03:LX/0jI;

    iget v9, p0, LX/J3a;->A00:I

    const-string v0, "IgImageInfra.onProgressiveImageCallback"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v0

    :try_start_0
    iget-object v5, v1, LX/0jI;->A03:Landroid/graphics/Bitmap;

    const-string v7, "memory"

    iget-object v8, v1, LX/0jI;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/0jI;->A04:LX/0hP;

    iget v10, v1, LX/0jI;->A01:I

    invoke-interface {v2}, LX/DaY;->CiW()I

    move-result v11

    new-instance v4, LX/2nO;

    invoke-direct/range {v4 .. v11}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v3, v2, v4}, LX/neF;->F65(LX/DaY;LX/2nO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/lUN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
