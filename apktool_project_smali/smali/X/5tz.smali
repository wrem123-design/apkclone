.class public final LX/5tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Tnz;

.field public static final synthetic A01:LX/5tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5tz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5tz;->A01:LX/5tz;

    .line 7
    new-instance v0, LX/5uA;

    .line 9
    invoke-direct {v0}, LX/5uA;-><init>()V

    .line 12
    sput-object v0, LX/5tz;->A00:LX/Tnz;

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
