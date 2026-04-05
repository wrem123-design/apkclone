.class public final synthetic LX/ftk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAG;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/8dI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/8dI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ftk;->A01:LX/8dI;

    iput-object p1, p0, LX/ftk;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/ftk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/ftk;->A01:LX/8dI;

    iget-object v1, p0, LX/ftk;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/ftk;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, LX/8dI;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
