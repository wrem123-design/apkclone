.class public final synthetic LX/mUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/nMj;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/nMj;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mUn;->A01:LX/nMj;

    iput-object p3, p0, LX/mUn;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/mUn;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mUn;->A01:LX/nMj;

    iget-object v1, p0, LX/mUn;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/mUn;->A00:Landroid/graphics/Point;

    invoke-interface {v2, v0, v1}, LX/nMj;->EgA(Landroid/graphics/Point;Ljava/lang/Integer;)V

    return-void
.end method
