.class public final LX/Nub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NFA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NFA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nub;->A00:LX/NFA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/OgK;
    .locals 1

    sget-object v0, LX/Nub;->A00:LX/NFA;

    invoke-virtual {v0}, LX/NFA;->create()LX/OgK;

    move-result-object v0

    return-object v0
.end method
