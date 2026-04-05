.class public final LX/8Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8Re;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Re;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8Re;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/8Re;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/8Re;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8Re;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    iget-object v2, p0, LX/8Re;->A01:Ljava/lang/Object;

    check-cast v2, LX/5SP;

    iget-object v1, p0, LX/8Re;->A02:Ljava/lang/Object;

    check-cast v1, LX/JyP;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, p1, v2, v1}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/8Re;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-object v3, p0, LX/8Re;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/8Re;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/NSg;

    invoke-direct {v0, v1, v2}, LX/NSg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v0}, LX/2o5;->A1f(Landroidx/fragment/app/FragmentActivity;LX/NSg;)V

    iget-object v1, v4, LX/2o5;->A1r:LX/2i6;

    iget-object v0, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2o5;->A0Z:LX/Tpm;

    invoke-static {v0}, LX/31z;->A01(LX/Tpm;)Z

    move-result v6

    invoke-static {v4}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2i6;->A0Q(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8Re;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ih;

    iget-object v1, p0, LX/8Re;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bij;

    iget-object v0, p0, LX/8Re;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bi0;

    check-cast p1, LX/igO;

    invoke-static {v1, v2, v0, p1}, LX/6Ih;->A01(LX/Bij;LX/6Ih;LX/Bi0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
