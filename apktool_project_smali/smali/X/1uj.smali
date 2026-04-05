.class public final LX/1uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ki;

.field public static final A01:LX/1um;

.field public static volatile A02:LX/L0M;

.field public static final synthetic A03:LX/1uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1uj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1uj;->A03:LX/1uj;

    .line 7
    new-instance v0, LX/1uk;

    .line 9
    invoke-direct {v0}, LX/1uk;-><init>()V

    .line 12
    sput-object v0, LX/1uj;->A00:LX/1ki;

    .line 14
    new-instance v0, LX/1um;

    .line 16
    invoke-direct {v0}, LX/1um;-><init>()V

    .line 19
    sput-object v0, LX/1uj;->A01:LX/1um;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
