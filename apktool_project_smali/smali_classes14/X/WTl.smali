.class public abstract LX/WTl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/WTl;->A00:LX/Bbi;

    const/16 v0, 0x70

    invoke-static {v0}, LX/526;->A14(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/WTl;->A01:LX/Bbi;

    return-void
.end method
