.class public final LX/PLF;
.super LX/QMb;
.source ""


# static fields
.field public static final A00:LX/PLF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PLF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PLF;->A00:LX/PLF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
