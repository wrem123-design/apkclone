.class public final LX/VhK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tys;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VhK;->A00:LX/Tys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/WuL;
    .locals 1

    sget-object v0, LX/VhK;->A00:LX/Tys;

    invoke-virtual {v0}, LX/Tys;->create()LX/WuL;

    move-result-object v0

    return-object v0
.end method
