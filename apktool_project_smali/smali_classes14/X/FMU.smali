.class public final LX/FMU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/FMU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FMU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FMU;->A00:LX/FMU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/FVI;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/G1s;

    invoke-direct {v0}, LX/G1s;-><init>()V

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/G1V;

    invoke-direct {v0}, LX/G1V;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/FVI;

    invoke-direct {v0}, LX/FVI;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    move-object v2, p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    invoke-static {}, LX/FMU;->A00()LX/FVI;

    move-result-object v1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v7}, LX/G6S;->GYh(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, p1, p6}, LX/FVI;->A00(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v7

    goto :goto_0
.end method
