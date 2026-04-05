.class public final synthetic LX/KpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KpN;->A00:LX/Fiv;

    iput-object p2, p0, LX/KpN;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KpN;->A00:LX/Fiv;

    iget-object v1, p0, LX/KpN;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fiv;->A11(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
