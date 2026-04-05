.class public final LX/K9b;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/J4t;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J4t;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K9b;->A00:LX/J4t;

    iput-object p2, p0, LX/K9b;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/K9b;
    .locals 3

    new-instance v2, LX/J4t;

    invoke-direct {v2, p1, p0}, LX/J4t;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v1, "ig_sharing_creation_genai_oil"

    new-instance v0, LX/K9b;

    invoke-direct {v0, v2, v1}, LX/K9b;-><init>(LX/J4t;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9b;

    iget-object v1, p0, LX/K9b;->A00:LX/J4t;

    iget-object v0, p1, LX/K9b;->A00:LX/J4t;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9b;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K9b;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K9b;->A00:LX/J4t;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K9b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
