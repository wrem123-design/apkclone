.class public final LX/YiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FTX;


# direct methods
.method public constructor <init>(LX/FTX;)V
    .locals 0

    iput-object p1, p0, LX/YiB;->A00:LX/FTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/YiB;->A00:LX/FTX;

    iget-object v0, v0, LX/FTX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zh;

    invoke-virtual {v0}, LX/1zh;->A02()V

    return-void
.end method
