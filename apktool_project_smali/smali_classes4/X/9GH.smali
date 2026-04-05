.class public final synthetic LX/9GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Fv;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/9Fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9GH;->A01:LX/9Fv;

    iput-object p1, p0, LX/9GH;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/9GH;->A01:LX/9Fv;

    iget-object v2, p0, LX/9GH;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/9Fv;->A00:LX/9GD;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/9Fv;->A00(Landroid/app/Activity;)LX/8zT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9GD;->Fc3(Landroid/app/Activity;LX/8zT;)V

    :cond_0
    return-void
.end method
