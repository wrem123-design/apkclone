.class public final LX/VhU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VhU;->A00:LX/Tzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/Wuj;
    .locals 1

    sget-object v0, LX/VhU;->A00:LX/Tzd;

    invoke-virtual {v0}, LX/Tzd;->create()LX/Wuj;

    move-result-object v0

    return-object v0
.end method
