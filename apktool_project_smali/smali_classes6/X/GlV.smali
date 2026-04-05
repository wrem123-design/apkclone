.class public final LX/GlV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/35N;

.field public A03:LX/7Q1;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/42J;


# direct methods
.method public constructor <init>(LX/42J;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GlV;->A05:LX/42J;

    iput-object p2, p0, LX/GlV;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/feed/media/Media;LX/7Q1;LX/Eun;Ljava/lang/String;)LX/GlV;
    .locals 0

    invoke-virtual {p2, p1, p3}, LX/Eun;->A01(LX/7Q1;Ljava/lang/String;)LX/42J;

    move-result-object p2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/GlV;

    invoke-direct {p0, p2, p1}, LX/GlV;-><init>(LX/42J;Ljava/lang/String;)V

    return-object p0
.end method
