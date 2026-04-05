.class public final LX/Oqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lnn;


# direct methods
.method public constructor <init>(LX/Lnn;)V
    .locals 0

    iput-object p1, p0, LX/Oqg;->A00:LX/Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Oqg;->A00:LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    return-void
.end method
