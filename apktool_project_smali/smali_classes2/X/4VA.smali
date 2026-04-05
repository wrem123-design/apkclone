.class public final LX/4VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnl;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VA;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final F2y(I)V
    .locals 2

    iget-object v1, p0, LX/4VA;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/Bnl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bnl;

    invoke-interface {v1, p1}, LX/Bnl;->F2y(I)V

    :cond_0
    return-void
.end method
