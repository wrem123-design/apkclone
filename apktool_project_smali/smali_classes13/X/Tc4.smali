.class public abstract LX/Tc4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/DQG;

    invoke-direct {v1, v0}, LX/DQG;-><init>(I)V

    const v0, 0x47e996a6

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tc4;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x4c02530f    # 3.4163772E7f

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/DQG;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tc4;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
