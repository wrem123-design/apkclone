.class public final LX/dRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp9;


# instance fields
.field public final synthetic A00:Landroid/util/Size;

.field public final synthetic A01:LX/WFu;


# direct methods
.method public constructor <init>(Landroid/util/Size;LX/WFu;)V
    .locals 0

    iput-object p2, p0, LX/dRn;->A01:LX/WFu;

    iput-object p1, p0, LX/dRn;->A00:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjM(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7On;Ljava/lang/String;I)LX/7ZT;
    .locals 7

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/7ZT;

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/7ZT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    invoke-static {p3, v0}, LX/HCz;->A00(LX/7On;LX/LEJ;)V

    return-object v0
.end method

.method public final BaM()I
    .locals 1

    iget-object v0, p0, LX/dRn;->A00:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public final BaN()I
    .locals 1

    iget-object v0, p0, LX/dRn;->A00:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public final EwG()V
    .locals 0

    return-void
.end method
