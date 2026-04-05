.class public final LX/JmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BmT;

.field public final synthetic A01:LX/Ghj;


# direct methods
.method public constructor <init>(LX/BmT;LX/Ghj;)V
    .locals 0

    iput-object p2, p0, LX/JmH;->A01:LX/Ghj;

    iput-object p1, p0, LX/JmH;->A00:LX/BmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JmH;->A01:LX/Ghj;

    iget-object v0, p0, LX/JmH;->A00:LX/BmT;

    invoke-static {v0, v1}, LX/HFN;->A02(Landroid/graphics/drawable/Drawable;LX/LnP;)V

    return-void
.end method
