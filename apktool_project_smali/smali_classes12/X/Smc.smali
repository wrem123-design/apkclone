.class public abstract LX/Smc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x9

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Smc;->A00:LX/Bbi;

    return-void
.end method
