.class public final LX/Ibc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wy;


# instance fields
.field public final synthetic A00:LX/Kg0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kg0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ibc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Ibc;->A00:LX/Kg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJb(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/Ibc;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Ibc;->A00:LX/Kg0;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/HIz;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/HIz;->A0A(Landroid/graphics/Bitmap;LX/Kg0;Ljava/io/File;Z)V

    :cond_0
    return-void
.end method
