.class public abstract LX/aOb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/3S2;

.field public static final A02:LX/6Zu;

.field public static final A03:LX/KJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/3S2;

    invoke-direct {v0, v1, v1}, LX/3S2;-><init>(FF)V

    sput-object v0, LX/aOb;->A01:LX/3S2;

    const/4 v0, 0x1

    new-instance v2, LX/ETB;

    invoke-direct {v2, v0}, LX/ETB;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LX/ETB;

    invoke-direct {v1, v0}, LX/ETB;-><init>(I)V

    new-instance v0, LX/4S7;

    invoke-direct {v0, v2, v1}, LX/4S7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/aOb;->A03:LX/KJy;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v4, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    sput-wide v4, LX/aOb;->A00:J

    new-instance v3, LX/3RH;

    invoke-direct {v3, v4, v5}, LX/3RH;-><init>(J)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/aOb;->A02:LX/6Zu;

    return-void
.end method
