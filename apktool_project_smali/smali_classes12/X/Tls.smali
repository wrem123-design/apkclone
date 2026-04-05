.class public final LX/Tls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zc;

.field public final A01:Landroid/app/Application;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/Tls;->A01:Landroid/app/Application;

    const v0, 0x2403d

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Tls;->A00:LX/3zc;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/Tls;->A02:Ljava/util/WeakHashMap;

    return-void
.end method
