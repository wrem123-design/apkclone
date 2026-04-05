.class public final LX/Qty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Le8;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Le8;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Qty;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Qty;->A00:LX/Le8;

    iput-object p3, p0, LX/Qty;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qty;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/Qty;->A00:LX/Le8;

    iget-object v1, v0, LX/Le8;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Qty;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
