.class public final synthetic LX/0HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0HI;

.field public final synthetic A01:LX/7AF;


# direct methods
.method public synthetic constructor <init>(LX/0HI;LX/7AF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0HR;->A01:LX/7AF;

    iput-object p1, p0, LX/0HR;->A00:LX/0HI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0HR;->A01:LX/7AF;

    iget-object v2, p0, LX/0HR;->A00:LX/0HI;

    iget-object v1, v0, LX/7AF;->A02:LX/lpq;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/lpq;->GWH(LX/0HI;I)V

    return-void
.end method
