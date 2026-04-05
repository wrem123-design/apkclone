.class public final LX/khA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bBU;

.field public final synthetic A01:LX/4fG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/bBU;LX/4fG;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/khA;->A01:LX/4fG;

    iput-object p1, p0, LX/khA;->A00:LX/bBU;

    iput-object p3, p0, LX/khA;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/khA;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/khA;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/khA;->A01:LX/4fG;

    iget-object v7, p0, LX/khA;->A00:LX/bBU;

    iget-object v3, p0, LX/khA;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/khA;->A03:Ljava/util/List;

    iget-boolean v11, p0, LX/khA;->A04:Z

    if-eqz v7, :cond_0

    iget-object v0, v9, LX/4fG;->A06:LX/4eE;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/4eE;->A0K(Z)V

    iget-object v4, v9, LX/4fG;->A04:LX/Dco;

    iget-object v2, v9, LX/4fG;->A05:LX/Ddl;

    invoke-interface {v2, v10}, LX/DA9;->Cct(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v5}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/4fG;->A00(LX/4fG;)LX/8uX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5, v3}, LX/bBU;->A03(ZLjava/lang/String;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v2, v10}, LX/DA9;->Cct(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v5}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/4fG;->A00(LX/4fG;)LX/8uX;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    iget-object v0, v9, LX/4fG;->A01:Landroid/app/Activity;

    new-instance v5, LX/khR;

    invoke-direct/range {v5 .. v11}, LX/khR;-><init>(Landroid/graphics/Rect;LX/bBU;LX/8uX;LX/4fG;Ljava/util/List;Z)V

    invoke-virtual {v1, v0, v5}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v3}, LX/bBU;->A02(Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/4fG;->A01(LX/4fG;Ljava/util/List;)V

    return-void
.end method
