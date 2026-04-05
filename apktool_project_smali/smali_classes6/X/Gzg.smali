.class public final LX/Gzg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gzg;->A00:LX/Gzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;)I
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, " "

    const/4 v2, 0x1

    sget-object v1, LX/GiR;->A00:Landroid/text/Layout$Alignment;

    const/4 v0, -0x1

    invoke-static {v1, p0, v3, v0, v2}, LX/GiR;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method
