.class public final synthetic LX/0x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Rz;


# direct methods
.method public synthetic constructor <init>(LX/9Rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x9;->A00:LX/9Rz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0x9;->A00:LX/9Rz;

    iget-object v1, v0, LX/9Rz;->A00:LX/9WA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9WA;->EZ9(LX/0R1;)V

    return-void
.end method
