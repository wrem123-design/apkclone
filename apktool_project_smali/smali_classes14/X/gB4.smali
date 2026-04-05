.class public final synthetic LX/gB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N4r;


# direct methods
.method public synthetic constructor <init>(LX/N4r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gB4;->A00:LX/N4r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/gB4;->A00:LX/N4r;

    iget-object v0, v0, LX/N4r;->A00:LX/N7B;

    invoke-static {v0}, LX/N7B;->A00(LX/N7B;)V

    return-void
.end method
