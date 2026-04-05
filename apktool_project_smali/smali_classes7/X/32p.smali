.class public final LX/32p;
.super LX/2V5;
.source ""


# static fields
.field public static final A00:LX/32p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/32p;

    invoke-direct {v0, v1}, LX/2V5;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/32p;->A00:LX/32p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2V5;-><init>(Ljava/lang/Object;)V

    return-void
.end method
