.class public final LX/HNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/HJL;

.field public final synthetic A01:LX/FjS;


# direct methods
.method public constructor <init>(LX/HJL;LX/FjS;)V
    .locals 0

    iput-object p1, p0, LX/HNo;->A00:LX/HJL;

    iput-object p2, p0, LX/HNo;->A01:LX/FjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v1, p0, LX/HNo;->A00:LX/HJL;

    iget-object v0, p0, LX/HNo;->A01:LX/FjS;

    invoke-static {v1, v0}, LX/HJL;->A0E(LX/HJL;LX/FjS;)V

    return-void
.end method
