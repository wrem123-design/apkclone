.class public final LX/7pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/7pe;

.field public static final A06:LX/7pr;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7pr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7pe;->A06:LX/7pr;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7pe;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v1, 0x32

    .line 7
    new-instance v0, LX/9fp;

    .line 9
    invoke-direct {v0, v1, p2, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7pe;->A02:LX/Bbi;

    .line 18
    const/16 v1, 0x22

    .line 20
    new-instance v0, LX/9ff;

    .line 22
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 25
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7pe;->A04:LX/Bbi;

    .line 31
    const/16 v1, 0x21

    .line 33
    new-instance v0, LX/9ff;

    .line 35
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 38
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7pe;->A03:LX/Bbi;

    .line 44
    const/16 v1, 0x2a

    .line 46
    new-instance v0, LX/7o3;

    .line 48
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7pe;->A01:LX/Bbi;

    .line 57
    return-void
.end method
