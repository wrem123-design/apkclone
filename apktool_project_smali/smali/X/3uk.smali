.class public final LX/3uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Bbi;


# instance fields
.field public A00:LX/KZN;

.field public final A01:Ljava/util/Random;

.field public final A02:LX/2gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2c

    .line 2
    new-instance v0, LX/9hA;

    .line 4
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3uk;->A03:LX/Bbi;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/2gh;Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3uk;->A01:Ljava/util/Random;

    .line 5
    iput-object p1, p0, LX/3uk;->A02:LX/2gh;

    .line 7
    return-void
.end method
