.class public abstract LX/TQA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    new-instance v1, LX/aNM;

    invoke-direct {v1, v0}, LX/aNM;-><init>(I)V

    const v0, 0x45b2e94b

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TQA;->A00:LX/LEN;

    return-void
.end method
