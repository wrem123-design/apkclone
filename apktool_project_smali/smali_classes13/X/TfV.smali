.class public abstract LX/TfV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x35

    new-instance v1, LX/aNL;

    invoke-direct {v1, v0}, LX/aNL;-><init>(I)V

    const v0, 0x6bb53fdc

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TfV;->A00:LX/LEN;

    const v1, 0x75f8499

    const/16 v0, 0x2c

    invoke-static {v0, v1}, LX/ggO;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TfV;->A01:LX/1ss;

    return-void
.end method
