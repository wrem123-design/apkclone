.class public final LX/DRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AFN;


# direct methods
.method public constructor <init>(LX/AFN;)V
    .locals 0

    iput-object p1, p0, LX/DRl;->A00:LX/AFN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DRl;->A00:LX/AFN;

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/AFN;->A05(LX/AFN;Ljava/lang/String;ZZ)V

    return-void
.end method
