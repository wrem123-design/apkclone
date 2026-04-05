.class public final LX/3pp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3pn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/3pp;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/3pp;->A01:LX/3pn;

    .line 4
    iput-object p4, p0, LX/3pp;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, LX/3pp;->A00:Landroid/content/Context;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3pp;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/3pp;->A01:LX/3pn;

    .line 4
    iget-object v0, p0, LX/3pp;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v3, p0, LX/3pp;->A00:Landroid/content/Context;

    .line 8
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/9ga;

    .line 17
    invoke-direct {v0, v5, v3, v1}, LX/9ga;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v4, v2, v0, v1}, LX/3ps;->A00(LX/3pn;Ljava/util/List;LX/LEL;I)LX/3qg;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/3qh;

    .line 26
    invoke-direct {v0, v1, v5}, LX/3qh;-><init>(LX/KRe;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
