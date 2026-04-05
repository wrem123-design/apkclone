.class public abstract LX/WZy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x54

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WZy;->A02:LX/Bbi;

    const/16 v1, 0x53

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WZy;->A01:LX/Bbi;

    const/16 v1, 0x52

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WZy;->A00:LX/Bbi;

    return-void
.end method
