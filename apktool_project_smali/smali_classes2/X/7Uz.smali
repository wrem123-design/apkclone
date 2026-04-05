.class public final LX/7Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/7Uz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Uz;

    invoke-direct {v0}, LX/7Uz;-><init>()V

    sput-object v0, LX/7Uz;->A00:LX/7Uz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
