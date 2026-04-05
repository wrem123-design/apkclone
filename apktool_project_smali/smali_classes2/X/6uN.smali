.class public abstract LX/6uN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(LX/8aV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/6uN;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
