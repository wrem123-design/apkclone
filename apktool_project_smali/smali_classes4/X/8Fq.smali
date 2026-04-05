.class public final LX/8Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/8Fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Fq;

    invoke-direct {v0}, LX/8Fq;-><init>()V

    sput-object v0, LX/8Fq;->A00:LX/8Fq;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ffd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
