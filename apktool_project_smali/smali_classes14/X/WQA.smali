.class public abstract LX/WQA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-instance v1, LX/gAQ;

    invoke-direct {v1, v0}, LX/gAQ;-><init>(I)V

    const v0, -0x8b0acc4

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/WQA;->A00:Lkotlin/jvm/functions/Function3;

    const v2, 0x7915a357

    const/16 v1, 0xe

    new-instance v0, LX/gAQ;

    invoke-direct {v0, v1}, LX/gAQ;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/WQA;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
