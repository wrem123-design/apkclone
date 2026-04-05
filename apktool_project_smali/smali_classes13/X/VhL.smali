.class public final LX/VhL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tyv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VhL;->A00:LX/Tyv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/Wtj;
    .locals 1

    sget-object v0, LX/VhL;->A00:LX/Tyv;

    invoke-virtual {v0}, LX/Tyv;->create()LX/Wtj;

    move-result-object v0

    return-object v0
.end method
