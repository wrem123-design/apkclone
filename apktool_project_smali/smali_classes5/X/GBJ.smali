.class public final synthetic LX/GBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final synthetic A00:LX/D63;

.field public final synthetic A01:LX/ECo;


# direct methods
.method public synthetic constructor <init>(LX/D63;LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBJ;->A01:LX/ECo;

    iput-object p1, p0, LX/GBJ;->A00:LX/D63;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/GBJ;->A01:LX/ECo;

    iget-object v2, p0, LX/GBJ;->A00:LX/D63;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ECo;->A0s:LX/EMk;

    iget-object v1, v0, LX/EMk;->A01:LX/CJo;

    new-instance v0, LX/CNM;

    invoke-direct {v0, v1}, LX/CNM;-><init>(LX/CJo;)V

    invoke-virtual {v2, v0}, LX/D63;->A0C(LX/CNM;)V

    :cond_0
    return-void
.end method
