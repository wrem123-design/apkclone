.class public final LX/Ovc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4bM;


# direct methods
.method public constructor <init>(LX/4bM;)V
    .locals 0

    iput-object p1, p0, LX/Ovc;->A00:LX/4bM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ovc;->A00:LX/4bM;

    const-string v0, "optimistic_on_activity_idle"

    new-instance v1, LX/4bO;

    invoke-direct {v1, v0}, LX/4bO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4bM;->A01(LX/4bM;LX/4bO;Z)V

    return-void
.end method
