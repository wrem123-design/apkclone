.class public final LX/ihQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J3E;


# direct methods
.method public constructor <init>(LX/J3E;)V
    .locals 0

    iput-object p1, p0, LX/ihQ;->A00:LX/J3E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ihQ;->A00:LX/J3E;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
