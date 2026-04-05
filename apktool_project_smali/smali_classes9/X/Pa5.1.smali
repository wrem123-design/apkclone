.class public final LX/Pa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Mdi;

.field public final synthetic A02:LX/Puy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mdi;LX/Puy;)V
    .locals 0

    iput-object p3, p0, LX/Pa5;->A02:LX/Puy;

    iput-object p1, p0, LX/Pa5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Pa5;->A01:LX/Mdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Pa5;->A02:LX/Puy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Puy;->EXI()V

    :cond_0
    iget-object v1, p0, LX/Pa5;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Pa5;->A01:LX/Mdi;

    invoke-virtual {v0, v1}, LX/Mdi;->A07(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
