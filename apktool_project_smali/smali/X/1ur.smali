.class public final LX/1ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ur;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1ur;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ur;->A00:LX/1ur;

    .line 7
    const/16 v1, 0x18

    .line 9
    new-instance v0, LX/9hA;

    .line 11
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1ur;->A01:LX/Bbi;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
