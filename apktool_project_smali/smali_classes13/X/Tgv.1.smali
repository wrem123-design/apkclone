.class public abstract LX/Tgv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:LX/1ss;

.field public static A03:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2a

    new-instance v1, LX/ggO;

    invoke-direct {v1, v0}, LX/ggO;-><init>(I)V

    const v0, 0xc6d1565

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tgv;->A02:LX/1ss;

    const v1, -0x20a9ff04

    const/16 v0, 0x33

    invoke-static {v0, v1}, LX/gAQ;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tgv;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x6b91da64

    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/ggO;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tgv;->A03:LX/1ss;

    const v1, -0x3b18fcc5

    const/16 v0, 0x1a

    invoke-static {v0, v1}, LX/gAS;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tgv;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
