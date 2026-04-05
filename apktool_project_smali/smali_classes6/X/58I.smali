.class public final LX/58I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/58J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58I;->A00:Landroid/content/Context;

    new-instance v0, LX/58J;

    invoke-direct {v0}, LX/58J;-><init>()V

    iput-object v0, p0, LX/58I;->A01:LX/58J;

    return-void
.end method
