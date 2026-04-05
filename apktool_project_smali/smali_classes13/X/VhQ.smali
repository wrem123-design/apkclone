.class public final LX/VhQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TzM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TzM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VhQ;->A00:LX/TzM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/Wtz;
    .locals 1

    sget-object v0, LX/VhQ;->A00:LX/TzM;

    invoke-virtual {v0}, LX/TzM;->create()LX/Wtz;

    move-result-object v0

    return-object v0
.end method
