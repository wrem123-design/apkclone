.class public final LX/UBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/K41;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/K41;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UBk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/UBk;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/UBk;->A01:LX/K41;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/UBk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UBk;->A02:Ljava/lang/String;

    check-cast p1, LX/UBk;

    iget-object v0, p1, LX/UBk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/UBk;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
