.class public final synthetic LX/gB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7B;


# direct methods
.method public synthetic constructor <init>(LX/N7B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gB1;->A00:LX/N7B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/gB1;->A00:LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0E:LX/XgJ;

    iget-object v3, v0, LX/XgJ;->A02:LX/M4f;

    new-instance v2, LX/N4p;

    invoke-direct {v2, v0}, LX/N4p;-><init>(LX/XgJ;)V

    const/4 v1, 0x0

    const-string v0, "RESET"

    invoke-virtual {v3, v2, v1, v0}, LX/M4f;->A00(LX/M3N;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
