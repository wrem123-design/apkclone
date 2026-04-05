.class public final LX/JmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ghj;Z)V
    .locals 0

    iput-boolean p2, p0, LX/JmE;->A01:Z

    iput-object p1, p0, LX/JmE;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, LX/JyP;

    invoke-direct {v3}, LX/JyP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JyP;->A0H:Z

    iget-boolean v0, p0, LX/JmE;->A01:Z

    iput-boolean v0, v3, LX/JyP;->A0S:Z

    iget-object v2, p0, LX/JmE;->A00:LX/Ghj;

    sget-object v1, LX/5SP;->A12:LX/5SP;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/Ghj;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    return-void
.end method
