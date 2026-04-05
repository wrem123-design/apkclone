.class public abstract LX/8ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:Z

.field public static final A02:LX/8ov;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8ov;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ot;->A02:LX/8ov;

    .line 7
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 9
    sput-object v0, LX/8ot;->A00:Ljava/util/Set;

    .line 11
    const/16 v1, 0x3e

    .line 13
    new-instance v0, LX/9hA;

    .line 15
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 18
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/8ot;->A04:LX/Bbi;

    .line 24
    const/16 v1, 0x3d

    .line 26
    new-instance v0, LX/9hA;

    .line 28
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 31
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/8ot;->A03:LX/Bbi;

    .line 37
    return-void
.end method
