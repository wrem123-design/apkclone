.class public final LX/E9K;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Sdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Sdq;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/E9K;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/E9K;->A01:LX/Sdq;

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/E9K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
