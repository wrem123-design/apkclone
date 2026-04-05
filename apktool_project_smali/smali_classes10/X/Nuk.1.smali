.class public final LX/Nuk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NFe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NFe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nuk;->A00:LX/NFe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/OiW;
    .locals 1

    sget-object v0, LX/Nuk;->A00:LX/NFe;

    invoke-virtual {v0}, LX/NFe;->create()LX/OiW;

    move-result-object v0

    return-object v0
.end method
