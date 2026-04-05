.class public abstract LX/aGH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    sput-boolean v0, LX/aGH;->A00:Z

    return-void
.end method
