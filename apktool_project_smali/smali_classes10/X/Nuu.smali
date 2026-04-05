.class public final LX/Nuu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NFf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NFf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nuu;->A00:LX/NFf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/OiX;
    .locals 1

    sget-object v0, LX/Nuu;->A00:LX/NFf;

    invoke-virtual {v0}, LX/NFf;->create()LX/OiX;

    move-result-object v0

    return-object v0
.end method
