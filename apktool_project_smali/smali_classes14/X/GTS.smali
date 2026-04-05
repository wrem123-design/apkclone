.class public final LX/GTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nca;


# instance fields
.field public final synthetic A00:LX/GSc;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GSc;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/GTS;->A01:LX/C2T;

    iput-object p3, p0, LX/GTS;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GTS;->A00:LX/GSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXJ(LX/mfP;)V
    .locals 5

    check-cast p1, LX/7eH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GTS;->A01:LX/C2T;

    iget-object v0, p1, LX/7eH;->A00:LX/0CA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/GTS;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9YF;

    iget-object v0, p0, LX/GTS;->A00:LX/GSc;

    iget-object v3, v0, LX/GSc;->A00:LX/9VY;

    iget v2, v1, LX/9YF;->A01:I

    iget v1, v1, LX/9YF;->A00:I

    new-instance v0, LX/9YF;

    invoke-direct {v0, v4, v2, v1}, LX/9YF;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v0}, LX/CUf;->A0b(LX/9YF;)V

    return-void

    :cond_1
    const-string v0, "Expected list of list items to be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
