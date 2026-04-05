.class public final LX/gkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wqv;


# direct methods
.method public constructor <init>(LX/Wqv;)V
    .locals 0

    iput-object p1, p0, LX/gkk;->A00:LX/Wqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/gkk;->A00:LX/Wqv;

    iget-object v1, v0, LX/Wqv;->A0A:LX/3As;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3As;->A0B(Z)V

    return-void
.end method
