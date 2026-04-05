.class public final LX/DTd;
.super LX/J7H;
.source ""


# static fields
.field public static final A00:LX/DTd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DTd;->A00:LX/DTd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/5kP;

    invoke-direct {v0, v3, v2, v1}, LX/5kP;-><init>(LX/LEN;IZ)V

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

    const v0, 0x67a7b089

    return v0
.end method
