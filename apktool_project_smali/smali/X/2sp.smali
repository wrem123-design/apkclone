.class public final LX/2sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHT;

.field public static final synthetic A01:LX/2sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2sp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2sp;->A01:LX/2sp;

    .line 7
    new-instance v0, LX/2sq;

    .line 9
    invoke-direct {v0}, LX/2sq;-><init>()V

    .line 12
    sput-object v0, LX/2sp;->A00:LX/AHT;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
