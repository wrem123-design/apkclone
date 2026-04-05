.class public final LX/fz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FQ5;


# direct methods
.method public constructor <init>(LX/FQ5;)V
    .locals 0

    iput-object p1, p0, LX/fz0;->A00:LX/FQ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/fz0;->A00:LX/FQ5;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/FQ5;->A01(Landroid/content/Context;LX/FQ5;)V

    return-void
.end method
