.class public final LX/Gmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb3;


# instance fields
.field public final A00:LX/Gms;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gms;

    invoke-direct {v0}, LX/Gms;-><init>()V

    iput-object v0, p0, LX/Gmr;->A00:LX/Gms;

    return-void
.end method


# virtual methods
.method public final E3L(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Gmy;LX/avK;)LX/kpE;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
