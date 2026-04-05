.class public abstract LX/Tgc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ww;

.field public static final A01:LX/JII;

.field public static final A02:LX/JII;

.field public static final A03:LX/JII;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v2, 0x7f131802

    const/16 v0, 0x17

    new-instance v1, LX/BWB;

    invoke-direct {v1, v0}, LX/BWB;-><init>(I)V

    const-string v0, "noir"

    new-instance v5, LX/JII;

    invoke-direct {v5, v0, v1, v2}, LX/JII;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v5, LX/Tgc;->A02:LX/JII;

    const v2, 0x7f131801

    const/16 v0, 0xc

    new-instance v1, LX/ZrP;

    invoke-direct {v1, v0}, LX/ZrP;-><init>(I)V

    const-string v0, "half_noir"

    new-instance v4, LX/JII;

    invoke-direct {v4, v0, v1, v2}, LX/JII;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v4, LX/Tgc;->A01:LX/JII;

    const v3, 0x7f131803

    const/16 v0, 0x11

    new-instance v2, LX/ZrP;

    invoke-direct {v2, v0}, LX/ZrP;-><init>(I)V

    const-string v1, "spotlight"

    new-instance v0, LX/JII;

    invoke-direct {v0, v1, v2, v3}, LX/JII;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v0, LX/Tgc;->A03:LX/JII;

    filled-new-array {v5, v4, v0}, [LX/JII;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/Tgc;->A00:LX/5ww;

    return-void
.end method
