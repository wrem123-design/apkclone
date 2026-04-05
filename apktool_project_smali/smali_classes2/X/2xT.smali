.class public final LX/2xT;
.super LX/BZH;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/2xT;

.field public static final synthetic A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/2xT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xT;->A00:LX/2xT;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x40

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/2xT;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2xT;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4d5ff74f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Undefined"

    return-object v0
.end method
