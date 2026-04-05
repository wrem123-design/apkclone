.class public final LX/MPg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/MPg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MPg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MPg;->A00:LX/MPg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/N6P;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/N6P;

    invoke-direct {v0, v2, v1}, LX/N6P;-><init>(ZZ)V

    return-object v0
.end method
