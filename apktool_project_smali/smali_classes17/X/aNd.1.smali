.class public abstract LX/aNd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/O6n;

    invoke-direct {v0, v1}, LX/O6n;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aNd;->A00:LX/Bbi;

    const/16 v0, 0x42

    invoke-static {v0}, LX/C2V;->A17(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aNd;->A01:LX/Bbi;

    return-void
.end method
