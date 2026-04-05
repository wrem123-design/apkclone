.class public final LX/6PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/1sq;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/1sq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6PG;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/6PG;->A01:LX/1sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/4af;->A03:LX/4af;

    iget-object v1, p0, LX/6PG;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6PG;->A01:LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4af;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
