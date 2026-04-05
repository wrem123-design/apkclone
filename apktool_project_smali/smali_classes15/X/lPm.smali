.class public final LX/lPm;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/YzV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/YzV;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p1, p0, LX/lPm;->A00:LX/YzV;

    iput-object p2, p0, LX/lPm;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/lPm;->A05:Z

    iput-boolean p6, p0, LX/lPm;->A04:Z

    iput-object p3, p0, LX/lPm;->A02:LX/LEL;

    iput-object p4, p0, LX/lPm;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static/range {p4 .. p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, p0, LX/lPm;->A00:LX/YzV;

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-instance v0, LX/KFK;

    invoke-direct {v0, v3, v1}, LX/KFK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, p0, LX/lPm;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/lPm;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v6, v3, LX/YzV;->A03:LX/D97;

    iget-object v13, p0, LX/lPm;->A01:Ljava/lang/String;

    if-eqz v13, :cond_2

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz v7, :cond_4

    const/4 v11, 0x1

    :goto_2
    iget-boolean v9, p0, LX/lPm;->A04:Z

    const/4 v10, 0x0

    move v12, v10

    invoke-virtual/range {v6 .. v13}, LX/D97;->A1F(ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v11, p0, LX/lPm;->A05:Z

    goto :goto_2
.end method
