.class public final LX/GTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWc;


# instance fields
.field public final synthetic A00:LX/GSH;


# direct methods
.method public constructor <init>(LX/GSH;)V
    .locals 0

    iput-object p1, p0, LX/GTG;->A00:LX/GSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDL(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LX/GTG;->A00:LX/GSH;

    iget-object v0, v0, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9h;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/G9h;->A01(LX/G9h;ZZ)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/kng;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FDM(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LX/GTG;->A00:LX/GSH;

    iget-object v0, v0, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9h;

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/G9h;->A01(LX/G9h;ZZ)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/kng;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FWs(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/GTG;->A00:LX/GSH;

    iget-object v0, v0, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9h;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/G9h;->A01(LX/G9h;ZZ)V

    return-void
.end method
