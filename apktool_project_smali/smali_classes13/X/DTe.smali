.class public final LX/DTe;
.super LX/J7H;
.source ""


# static fields
.field public static final A00:LX/DTe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DTe;->A00:LX/DTe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 1

    new-instance v0, LX/R9O;

    invoke-direct {v0}, LX/R9O;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x72ff26c6

    return v0
.end method
