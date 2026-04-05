.class public final LX/hCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKf;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/hCA;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayl(Landroid/graphics/Rect;LX/YDr;)LX/eKO;
    .locals 3

    new-instance v2, LX/ZOZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, LX/hCA;->A00:Z

    new-instance v0, LX/eKO;

    invoke-direct {v0, p1, p2, v2, v1}, LX/eKO;-><init>(Landroid/graphics/Rect;LX/YDr;LX/ZOZ;Z)V

    return-object v0
.end method
