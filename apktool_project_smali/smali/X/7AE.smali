.class public final LX/7AE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Bbi;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/nmw;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/9hc;

    .line 3
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7AE;->A04:LX/Bbi;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7ah;

    .line 5
    invoke-direct {v0, p0}, LX/7ah;-><init>(LX/7AE;)V

    .line 8
    iput-object v0, p0, LX/7AE;->A02:LX/nmw;

    .line 10
    const/16 v1, 0x41

    .line 12
    new-instance v0, LX/7o3;

    .line 14
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7AE;->A03:LX/Bbi;

    .line 23
    return-void
.end method
