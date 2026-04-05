.class public final LX/0UC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    new-instance v0, LX/8aS;

    invoke-direct {v0, v1}, LX/8aS;-><init>(LX/1G9;)V

    iput-object v0, p0, LX/0UC;->A00:LX/8aS;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/00V;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4102e800000b33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0UC;->A00:LX/8aS;

    const/4 v1, 0x1

    new-instance v0, LX/7wT;

    invoke-direct {v0, p1, v1}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v0, v3}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    :cond_0
    return-void
.end method
