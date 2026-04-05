.class public final LX/ThZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ThZ;


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/ThZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/ThZ;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ThZ;->A01:LX/ThZ;

    return-void
.end method
