.class public abstract LX/TNj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/aNM;

    invoke-direct {v1, v0}, LX/aNM;-><init>(I)V

    const v0, 0x1a7c8499

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TNj;->A00:LX/LEN;

    return-void
.end method
