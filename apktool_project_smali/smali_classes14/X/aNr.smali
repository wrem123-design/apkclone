.class public final LX/aNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/7AU;


# direct methods
.method public constructor <init>(LX/7AU;)V
    .locals 0

    iput-object p1, p0, LX/aNr;->A00:LX/7AU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/aNr;->A00:LX/7AU;

    const v0, 0x7f08064b

    invoke-static {v1, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v1
.end method
