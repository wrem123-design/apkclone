.class public final synthetic LX/hhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KaK;

.field public final synthetic A01:LX/diJ;


# direct methods
.method public synthetic constructor <init>(LX/KaK;LX/diJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hhW;->A01:LX/diJ;

    iput-object p1, p0, LX/hhW;->A00:LX/KaK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hhW;->A01:LX/diJ;

    iget-object v0, p0, LX/hhW;->A00:LX/KaK;

    invoke-static {v0, v1}, LX/diJ;->A00(LX/KaK;LX/diJ;)V

    return-void
.end method
