.class public final LX/6uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/2nk;

.field public A02:LX/CU5;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Ljava/util/Map;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6uM;->A07:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6uM;->A05:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6uM;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6uM;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6uM;->A09:Landroid/graphics/Rect;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/6uM;->A03:Ljava/util/List;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/6uM;->A04:Ljava/util/Set;

    return-void
.end method
