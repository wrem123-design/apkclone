.class public final LX/aOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aOi;

    invoke-direct {v0}, LX/aOi;-><init>()V

    sput-object v0, LX/aOi;->A00:LX/aOi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/955;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e031a

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
