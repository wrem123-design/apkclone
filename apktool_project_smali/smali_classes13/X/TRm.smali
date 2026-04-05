.class public abstract LX/TRm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-instance v1, LX/BWD;

    invoke-direct {v1, v0}, LX/BWD;-><init>(I)V

    const v0, 0x6744c0ce

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TRm;->A00:LX/LEN;

    return-void
.end method
