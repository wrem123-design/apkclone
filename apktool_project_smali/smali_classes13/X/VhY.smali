.class public final LX/VhY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tzf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VhY;->A00:LX/Tzf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/WuA;
    .locals 1

    sget-object v0, LX/VhY;->A00:LX/Tzf;

    invoke-virtual {v0}, LX/Tzf;->create()LX/WuA;

    move-result-object v0

    return-object v0
.end method
