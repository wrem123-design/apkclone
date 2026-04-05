.class public final LX/VhP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TzB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TzB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VhP;->A00:LX/TzB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/Wty;
    .locals 1

    sget-object v0, LX/VhP;->A00:LX/TzB;

    invoke-virtual {v0}, LX/TzB;->create()LX/Wty;

    move-result-object v0

    return-object v0
.end method
