.class public final synthetic LX/138;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnm;


# instance fields
.field public final synthetic A00:LX/Tnm;

.field public final synthetic A01:LX/133;


# direct methods
.method public synthetic constructor <init>(LX/Tnm;LX/133;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/138;->A01:LX/133;

    iput-object p1, p0, LX/138;->A00:LX/Tnm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/138;->A01:LX/133;

    iget-object v2, p0, LX/138;->A00:LX/Tnm;

    iget-object v0, v0, LX/133;->A0K:LX/ECJ;

    iget v0, v0, LX/ECJ;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, LX/Tnm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
