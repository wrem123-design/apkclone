.class public final LX/eq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mui;


# instance fields
.field public final synthetic A00:LX/3Oj;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Oj;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/eq1;->A01:Ljava/util/List;

    iput-object p1, p0, LX/eq1;->A00:LX/3Oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Buv(LX/krj;LX/LEL;)LX/9ig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Buw(LX/krM;)LX/9ig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bux(LX/RAz;)LX/9ig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Buy(LX/RAj;Lkotlin/jvm/functions/Function1;II)LX/9ig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D48(Ljava/util/List;I)LX/9ig;
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eq1;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ka9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/eq1;->A00:LX/3Oj;

    instance-of v0, v3, LX/Enl;

    if-eqz v0, :cond_0

    check-cast v3, LX/Enl;

    iget-object v0, v1, LX/3Oj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v3, p1}, LX/3Ol;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Enl;Ljava/util/List;)LX/9ii;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
