.class public abstract LX/SzL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1st;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/ghM;

    invoke-direct {v1, v0}, LX/ghM;-><init>(I)V

    const v0, 0x47850828    # 68112.31f

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/SzL;->A00:LX/1st;

    return-void
.end method
