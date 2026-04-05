.class public final LX/NuZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NEz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NuZ;->A00:LX/NEz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/OjG;
    .locals 1

    sget-object v0, LX/NuZ;->A00:LX/NEz;

    invoke-virtual {v0}, LX/NEz;->create()LX/OjG;

    move-result-object v0

    return-object v0
.end method
