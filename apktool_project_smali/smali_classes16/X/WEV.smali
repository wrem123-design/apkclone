.class public final LX/WEV;
.super LX/b9L;
.source ""


# static fields
.field public static final A00:LX/WEV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WEV;

    invoke-direct {v0}, LX/WEV;-><init>()V

    sput-object v0, LX/WEV;->A00:LX/WEV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x3ec00000    # -12.0f

    const/16 v0, -0x10

    invoke-direct {p0, v0, v0, v1}, LX/b9L;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/WEV;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3da4a324

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Middle"

    return-object v0
.end method
