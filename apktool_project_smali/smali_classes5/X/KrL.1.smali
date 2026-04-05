.class public final synthetic LX/KrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KrL;->A00:LX/Fiv;

    iput-object p3, p0, LX/KrL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/KrL;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KrL;->A00:LX/Fiv;

    iget-object v3, p0, LX/KrL;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/KrL;->A01:Ljava/lang/Runnable;

    iget-object v1, v0, LX/Fiv;->A1y:LX/Fdr;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/Fdr;->A0o(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
