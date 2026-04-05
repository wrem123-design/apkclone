.class public final LX/PLL;
.super LX/Euw;
.source ""


# static fields
.field public static final A00:LX/PLL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PLL;

    invoke-direct {v0}, LX/PLL;-><init>()V

    sput-object v0, LX/PLL;->A00:LX/PLL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, LX/Euw;-><init>(I)V

    return-void
.end method
