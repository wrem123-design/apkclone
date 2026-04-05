.class public final LX/4jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/myl;

.field public static final synthetic A01:LX/4jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4jw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4jw;->A01:LX/4jw;

    .line 7
    new-instance v0, LX/4jx;

    .line 9
    invoke-direct {v0}, LX/4jx;-><init>()V

    .line 12
    sput-object v0, LX/4jw;->A00:LX/myl;

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
