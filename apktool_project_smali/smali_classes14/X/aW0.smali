.class public final LX/aW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aW0;

    invoke-direct {v0}, LX/aW0;-><init>()V

    sput-object v0, LX/aW0;->A00:LX/aW0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/AqC;->A0D(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/I2v;

    invoke-direct {v1}, LX/I2v;-><init>()V

    const v0, 0x6d76e5a6

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v2
.end method
