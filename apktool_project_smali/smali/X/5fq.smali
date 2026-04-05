.class public abstract LX/5fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x25

    .line 2
    new-instance v0, LX/9ff;

    .line 4
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5fq;->A00:LX/Bbi;

    .line 13
    return-void
.end method
