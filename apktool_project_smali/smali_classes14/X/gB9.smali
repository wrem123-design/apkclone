.class public final LX/gB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7o;


# direct methods
.method public constructor <init>(LX/N7o;)V
    .locals 0

    iput-object p1, p0, LX/gB9;->A00:LX/N7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/gB9;->A00:LX/N7o;

    iget-object v0, v1, LX/N7o;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WeH;

    iput-object v0, v1, LX/N7o;->A0J:LX/WeH;

    return-void
.end method
