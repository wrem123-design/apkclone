.class public final LX/RVh;
.super LX/F1H;
.source ""


# static fields
.field public static final A00:LX/RVh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVh;

    invoke-direct {v0}, LX/RVh;-><init>()V

    sput-object v0, LX/RVh;->A00:LX/RVh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/F1H;-><init>(ZZ)V

    return-void
.end method
