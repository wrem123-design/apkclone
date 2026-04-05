.class public final LX/UCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/1oH;

.field public final A02:LX/QXF;

.field public final A03:LX/J4t;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/1oH;LX/QXF;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/UCd;->A06:Ljava/lang/String;

    iput-boolean p6, p0, LX/UCd;->A05:Z

    iput-object p1, p0, LX/UCd;->A00:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/UCd;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/UCd;->A01:LX/1oH;

    iput-object p3, p0, LX/UCd;->A02:LX/QXF;

    if-eqz p1, :cond_0

    new-instance v0, LX/J4t;

    invoke-direct {v0, p4, p1}, LX/J4t;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v0, p0, LX/UCd;->A03:LX/J4t;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.genai.magicmod.model.MagicModImageModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/UCd;

    iget-object v1, p0, LX/UCd;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UCd;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/UCd;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
