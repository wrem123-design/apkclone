.class public abstract LX/5Zj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tja;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5Zj;->A03:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5Zj;->A02:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5Zj;->A01:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5Zj;->A04:LX/Bbi;

    new-instance v0, LX/5Zk;

    invoke-direct {v0}, LX/5Zk;-><init>()V

    sput-object v0, LX/5Zj;->A00:LX/Tja;

    return-void
.end method
