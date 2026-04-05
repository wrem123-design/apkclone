.class public final LX/VhS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TzQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TzQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VhS;->A00:LX/TzQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/WuP;
    .locals 1

    sget-object v0, LX/VhS;->A00:LX/TzQ;

    invoke-virtual {v0}, LX/TzQ;->create()LX/WuP;

    move-result-object v0

    return-object v0
.end method
