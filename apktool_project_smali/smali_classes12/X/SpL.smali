.class public abstract LX/SpL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/maZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, LX/Pd5;->A01:I

    const/4 v0, 0x1

    new-instance v1, LX/Znl;

    invoke-direct {v1, v0}, LX/Znl;-><init>(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x2

    new-instance v1, LX/Znl;

    invoke-direct {v1, v0}, LX/Znl;-><init>(I)V

    :goto_0
    sput-object v1, LX/SpL;->A00:LX/maZ;

    return-void
.end method
