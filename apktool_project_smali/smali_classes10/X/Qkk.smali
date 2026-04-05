.class public final LX/Qkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NxH;


# direct methods
.method public constructor <init>(LX/NxH;)V
    .locals 0

    iput-object p1, p0, LX/Qkk;->A00:LX/NxH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qkk;->A00:LX/NxH;

    iget-object v2, v0, LX/NxH;->A0B:LX/LEN;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
