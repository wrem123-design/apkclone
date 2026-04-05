.class public final synthetic LX/0dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:LX/0en;


# direct methods
.method public synthetic constructor <init>(LX/0en;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0dt;->A00:LX/0en;

    .line 5
    return-void
.end method


# virtual methods
.method public final Fvm()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dt;->A00:LX/0en;

    .line 2
    invoke-virtual {v0}, LX/0en;->A0O()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
