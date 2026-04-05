.class public abstract LX/TgF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kuU;

.field public static final A01:LX/kuU;

.field public static final A02:LX/kuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v0

    sput-object v0, LX/TgF;->A01:LX/kuU;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v0

    sput-object v0, LX/TgF;->A00:LX/kuU;

    const/high16 v1, 0x41200000    # 10.0f

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4ZU;-><init>(FFFF)V

    sput-object v0, LX/TgF;->A02:LX/kuU;

    return-void
.end method
