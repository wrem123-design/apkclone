.class public final LX/C5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.implements Ljava/lang/annotation/Annotation;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/C5T;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8jx;I)V
    .locals 1

    new-instance v0, LX/C5T;

    invoke-direct {v0, p1}, LX/C5T;-><init>(I)V

    invoke-virtual {p0, v0}, LX/8jx;->A03(Ljava/lang/annotation/Annotation;)V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x30d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
