.class public abstract LX/AE7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOi;

.field public static final A01:LX/gsO;

.field public static final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x12c

    const/4 v2, 0x0

    sget-object v1, LX/3R2;->A01:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v1, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    sput-object v0, LX/AE7;->A00:LX/KOi;

    const/16 v1, 0x11

    new-instance v0, LX/76y;

    invoke-direct {v0, v1}, LX/76y;-><init>(I)V

    sput-object v0, LX/AE7;->A02:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/AC7;

    invoke-direct {v1, v0}, LX/AC7;-><init>(F)V

    new-instance v0, LX/50y;

    invoke-direct {v0, v1}, LX/50y;-><init>(LX/Kq8;)V

    sput-object v0, LX/AE7;->A01:LX/gsO;

    return-void
.end method
