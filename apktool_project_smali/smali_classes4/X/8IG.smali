.class public final LX/8IG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8Gv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/8Gv;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p4, p0, LX/8IG;->A03:Z

    iput-object p2, p0, LX/8IG;->A01:LX/8Gv;

    iput-object p3, p0, LX/8IG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8IG;->A00:LX/8jj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/8IG;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8IG;->A01:LX/8Gv;

    iget-object v1, v0, LX/8Gv;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8IG;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8IG;->A00:LX/8jj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
