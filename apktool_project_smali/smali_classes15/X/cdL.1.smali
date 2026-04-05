.class public final LX/cdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pol;


# instance fields
.field public final synthetic A00:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, LX/cdL;->A00:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJf(LX/85O;)V
    .locals 1

    iget-object v0, p0, LX/cdL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
