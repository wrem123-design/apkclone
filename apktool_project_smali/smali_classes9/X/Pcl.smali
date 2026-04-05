.class public final LX/Pcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Pcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pcl;

    invoke-direct {v0}, LX/Pcl;-><init>()V

    sput-object v0, LX/Pcl;->A00:LX/Pcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LeZ;->GQw(Z)V

    :cond_0
    return-void
.end method
