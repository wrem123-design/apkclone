.class public final LX/keJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/43Z;

.field public final synthetic A01:LX/5SP;

.field public final synthetic A02:LX/Ghj;


# direct methods
.method public constructor <init>(LX/43Z;LX/5SP;LX/Ghj;)V
    .locals 0

    iput-object p3, p0, LX/keJ;->A02:LX/Ghj;

    iput-object p2, p0, LX/keJ;->A01:LX/5SP;

    iput-object p1, p0, LX/keJ;->A00:LX/43Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/keJ;->A02:LX/Ghj;

    iget-object v2, p0, LX/keJ;->A01:LX/5SP;

    iget-object v1, p0, LX/keJ;->A00:LX/43Z;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/Ghj;->A1Q(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Ghj;Ljava/lang/Long;)V

    return-void
.end method
