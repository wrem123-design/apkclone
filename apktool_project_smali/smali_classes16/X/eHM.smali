.class public abstract LX/eHM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/eHM;->A02:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/eHM;->A03:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/eHM;->A01:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/eHM;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00()LX/NPx;
    .locals 1

    sget-object v0, LX/eHM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPx;

    return-object v0
.end method

.method public static final A01()LX/Lj0;
    .locals 1

    sget-object v0, LX/eHM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lj0;

    return-object v0
.end method

.method public static final A02()LX/bnw;
    .locals 1

    sget-object v0, LX/eHM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bnw;

    return-object v0
.end method
