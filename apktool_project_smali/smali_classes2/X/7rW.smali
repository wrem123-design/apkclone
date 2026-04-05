.class public final LX/7rW;
.super LX/A1l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/kfB;
    .locals 4

    iget-object v0, p0, LX/A1l;->A01:LX/Agl;

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A1l;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A1l;->A01:LX/Agl;

    check-cast v3, LX/8dP;

    iget-object v2, p0, LX/A1l;->A00:Landroid/content/Intent;

    const/4 v1, 0x0

    new-instance v0, LX/Yed;

    invoke-direct {v0, v2, v3, v1}, LX/Yed;-><init>(Landroid/content/Intent;LX/8dP;Ljava/lang/String;)V

    return-object v0
.end method
