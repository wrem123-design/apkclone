.class public final LX/0Nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Nn;->A01:Landroid/content/res/ColorStateList;

    .line 5
    iput-object p2, p0, LX/0Nn;->A02:Landroid/content/res/Configuration;

    .line 7
    if-nez p3, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, LX/0Nn;->A00:I

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0
.end method
