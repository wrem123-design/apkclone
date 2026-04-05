.class public abstract LX/MBi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Pfv;->A00:LX/Pfv;

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/MBi;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00()LX/ZHl;
    .locals 1

    sget-object v0, LX/MBi;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHl;

    return-object v0
.end method
