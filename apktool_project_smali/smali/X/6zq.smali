.class public final LX/6zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nOg;


# static fields
.field public static final A00:LX/6zq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6zq;

    .line 2
    invoke-direct {v0}, LX/6zq;-><init>()V

    .line 5
    sput-object v0, LX/6zq;->A00:LX/6zq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final isNetworkConnected()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
