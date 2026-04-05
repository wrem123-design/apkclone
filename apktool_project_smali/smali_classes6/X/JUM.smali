.class public final synthetic LX/JUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8T9;


# direct methods
.method public constructor <init>(LX/8T9;)V
    .locals 0

    iput-object p1, p0, LX/JUM;->A00:LX/8T9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JUM;->A00:LX/8T9;

    iget-object v1, v0, LX/8T9;->A02:LX/LkC;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
