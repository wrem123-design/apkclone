.class public final LX/er0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mui;


# instance fields
.field public final synthetic A00:LX/Elp;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Elp;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/er0;->A01:Ljava/util/List;

    iput-object p1, p0, LX/er0;->A00:LX/Elp;

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

    iget-object v0, p0, LX/er0;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ka9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/er0;->A00:LX/Elp;

    instance-of v0, v3, LX/Enl;

    if-eqz v0, :cond_0

    check-cast v3, LX/Enl;

    iget-object v0, v2, LX/Elp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/Elp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, p1}, LX/3Ol;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Enl;Ljava/util/List;)LX/9ii;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
