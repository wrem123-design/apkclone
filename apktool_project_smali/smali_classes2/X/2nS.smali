.class public abstract LX/2nS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/2nS;->A00:LX/Bbi;

    return-void
.end method
