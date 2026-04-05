.class public final synthetic LX/mPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/neU;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/neU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mPu;->A01:LX/neU;

    iput-object p1, p0, LX/mPu;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mPu;->A01:LX/neU;

    iget-object v0, p0, LX/mPu;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/neU;->FRB(Landroid/graphics/Bitmap;)V

    return-void
.end method
