.class public final synthetic LX/eaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/E6A;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/E6A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eaX;->A01:LX/E6A;

    iput-object p1, p0, LX/eaX;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/eaX;->A01:LX/E6A;

    iget-object v1, p0, LX/eaX;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/E6A;->A00:LX/Wgk;

    invoke-static {v1, v0}, LX/Wgk;->A01(Landroid/content/Context;LX/Wgk;)V

    return-void
.end method
