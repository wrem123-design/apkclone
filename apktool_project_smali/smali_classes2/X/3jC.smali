.class public final LX/3jC;
.super LX/227;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Csm;
.implements LX/MaM;
.implements LX/KPd;
.implements Landroid/widget/ListAdapter;
.implements LX/ngh;
.implements LX/Dbk;
.implements LX/Qeq;


# instance fields
.field public A00:I

.field public A01:LX/6Ov;

.field public A02:LX/1j6;

.field public A03:LX/6nX;

.field public A04:LX/Pqr;

.field public A05:LX/3jO;

.field public A06:LX/3iS;

.field public A07:LX/3wT;

.field public A08:Ljava/lang/Boolean;

.field public A09:LX/Bbi;

.field public A0A:Landroid/view/View;

.field public A0B:LX/Pzq;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/3eF;

.field public final A0E:LX/Qek;

.field public final A0F:LX/3nl;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/Bbi;

.field public final A0o:LX/Bbi;

.field public final A0p:LX/Bbi;

.field public final A0q:LX/Bbi;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;

.field public final A0u:LX/Bbi;

.field public final A0v:LX/Bbi;

.field public final A0w:LX/Bbi;

.field public final A0x:LX/Bbi;

.field public final A0y:LX/Bbi;

.field public final A0z:Z

.field public final A10:Landroid/content/Context;

.field public final A11:LX/Cil;

.field public final A12:LX/Bem;

.field public final A13:LX/Bbi;

.field public final A14:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3eF;LX/Cil;LX/Bem;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 13

    const/4 v4, 0x1

    move-object/from16 v11, p4

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3jD;

    invoke-direct {v3, v2}, LX/3jD;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p1, LX/3eF;->A00:Landroid/content/Context;

    iget-object v6, p1, LX/3eF;->A04:LX/Qek;

    sget-object v1, LX/3jE;->A00:LX/3jE;

    new-instance v0, LX/3jG;

    invoke-direct {v0, v7, v6, v2, v1}, LX/3jG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bgm;)V

    invoke-direct {p0, v0, v3, v4, v4}, LX/227;-><init>(LX/3jG;LX/Pqd;ZZ)V

    iput-object p1, p0, LX/3jC;->A0D:LX/3eF;

    iput-object v11, p0, LX/3jC;->A0f:LX/Bbi;

    iput-object p2, p0, LX/3jC;->A11:LX/Cil;

    iput-object v12, p0, LX/3jC;->A12:LX/Bem;

    iput-object v10, p0, LX/3jC;->A0L:LX/Bbi;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3jC;->A14:LX/Bbi;

    iput-object v9, p0, LX/3jC;->A13:LX/Bbi;

    iput-object v8, p0, LX/3jC;->A0O:LX/Bbi;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810df2004753e2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iput-boolean v3, p0, LX/3jC;->A0z:Z

    iput-object v7, p0, LX/3jC;->A10:Landroid/content/Context;

    iput-object v6, p0, LX/3jC;->A0E:LX/Qek;

    iput-object v2, p0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2a

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0i:LX/Bbi;

    const/16 v0, 0x28

    new-instance v1, LX/9de;

    invoke-direct {v1, p0, v0}, LX/9de;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3jC;->A0z:Z

    invoke-static {v1, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0g:LX/Bbi;

    const/16 v0, 0x27

    new-instance v1, LX/9de;

    invoke-direct {v1, p0, v0}, LX/9de;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3jC;->A0z:Z

    invoke-static {v1, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0d:LX/Bbi;

    const/16 v0, 0x24

    new-instance v1, LX/9de;

    invoke-direct {v1, p0, v0}, LX/9de;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3jC;->A0z:Z

    invoke-static {v1, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0U:LX/Bbi;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2000035001L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/7t0;->A03:LX/7t0;

    :goto_0
    const/16 v1, 0x23

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0T:LX/Bbi;

    const/16 v6, 0x16

    new-instance v1, LX/9ez;

    invoke-direct {v1, v6}, LX/9ez;-><init>(I)V

    iget-boolean v0, p0, LX/3jC;->A0z:Z

    invoke-static {v1, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0R:LX/Bbi;

    const/16 v10, 0x15

    new-instance v1, LX/9ez;

    invoke-direct {v1, v10}, LX/9ez;-><init>(I)V

    iget-boolean v0, p0, LX/3jC;->A0z:Z

    invoke-static {v1, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0I:LX/Bbi;

    const/16 v7, 0x1b

    new-instance v1, LX/9ez;

    invoke-direct {v1, v7}, LX/9ez;-><init>(I)V

    iget-boolean v0, p0, LX/3jC;->A0z:Z

    invoke-static {v1, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0r:LX/Bbi;

    const/16 v11, 0x1c

    new-instance v1, LX/9ez;

    invoke-direct {v1, v11}, LX/9ez;-><init>(I)V

    iget-boolean v0, p0, LX/3jC;->A0z:Z

    invoke-static {v1, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0v:LX/Bbi;

    const/16 v2, 0x19

    new-instance v1, LX/9ez;

    invoke-direct {v1, v2}, LX/9ez;-><init>(I)V

    iget-boolean v0, p0, LX/3jC;->A0z:Z

    invoke-static {v1, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0k:LX/Bbi;

    const/16 v3, 0x1a

    new-instance v1, LX/9ez;

    invoke-direct {v1, v3}, LX/9ez;-><init>(I)V

    iget-boolean v0, p0, LX/3jC;->A0z:Z

    invoke-static {v1, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3jC;->A0l:LX/Bbi;

    const/16 v0, 0x12

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    const/4 v0, 0x0

    sget-object v9, LX/7t0;->A04:LX/7t0;

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0P:LX/Bbi;

    const/16 v12, 0x22

    new-instance v1, LX/9ew;

    invoke-direct {v1, v12}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0y:LX/Bbi;

    new-instance v1, LX/9ew;

    invoke-direct {v1, v6}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0X:LX/Bbi;

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0c:LX/Bbi;

    const/16 v6, 0x17

    new-instance v1, LX/9ew;

    invoke-direct {v1, v6}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0Y:LX/Bbi;

    const/16 v2, 0x13

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0Q:LX/Bbi;

    const/16 v2, 0x11

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0N:LX/Bbi;

    const/16 v2, 0xf

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0J:LX/Bbi;

    new-instance v1, LX/9ew;

    invoke-direct {v1, v11}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0n:LX/Bbi;

    const/16 v2, 0x1f

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0t:LX/Bbi;

    new-instance v1, LX/9ew;

    invoke-direct {v1, v10}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0W:LX/Bbi;

    new-instance v1, LX/9ew;

    invoke-direct {v1, v7}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0m:LX/Bbi;

    const/16 v7, 0x18

    new-instance v1, LX/9ew;

    invoke-direct {v1, v7}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0a:LX/Bbi;

    const/16 v2, 0x1d

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0q:LX/Bbi;

    const/16 v2, 0x14

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0V:LX/Bbi;

    const/16 v2, 0xe

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0H:LX/Bbi;

    new-instance v1, LX/9ew;

    invoke-direct {v1, v3}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0e:LX/Bbi;

    const/16 v2, 0x1e

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0s:LX/Bbi;

    const/16 v2, 0x20

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0u:LX/Bbi;

    const/16 v3, 0x21

    new-instance v1, LX/9ew;

    invoke-direct {v1, v3}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0x:LX/Bbi;

    const/16 v2, 0x10

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0M:LX/Bbi;

    const/16 v2, 0xd

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    invoke-static {v8, v9, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0G:LX/Bbi;

    const/16 v2, 0x29

    new-instance v1, LX/9de;

    invoke-direct {v1, p0, v2}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0h:LX/Bbi;

    new-instance v2, LX/9ez;

    invoke-direct {v2, v7}, LX/9ez;-><init>(I)V

    iget-boolean v1, p0, LX/3jC;->A0z:Z

    invoke-static {v2, v1}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0j:LX/Bbi;

    const/16 v1, 0x25

    new-instance v2, LX/9de;

    invoke-direct {v2, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/3jC;->A0z:Z

    invoke-static {v2, v1}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0Z:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v2, LX/9de;

    invoke-direct {v2, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/3jC;->A0z:Z

    invoke-static {v2, v1}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0p:LX/Bbi;

    const/16 v1, 0x26

    new-instance v2, LX/9de;

    invoke-direct {v2, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/3jC;->A0z:Z

    invoke-static {v2, v1}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0b:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v2, LX/9de;

    invoke-direct {v2, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/3jC;->A0z:Z

    invoke-static {v2, v1}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0w:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v2, LX/9de;

    invoke-direct {v2, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/3jC;->A0z:Z

    invoke-static {v2, v1}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0o:LX/Bbi;

    new-instance v2, LX/9ez;

    invoke-direct {v2, v6}, LX/9ez;-><init>(I)V

    iget-boolean v1, p0, LX/3jC;->A0z:Z

    invoke-static {v2, v1}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0S:LX/Bbi;

    sget-object v1, LX/3jO;->A04:LX/3jO;

    iput-object v1, p0, LX/3jC;->A05:LX/3jO;

    new-instance v1, LX/9de;

    invoke-direct {v1, p0, v3}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, p0, LX/3jC;->A0K:LX/Bbi;

    iget-object v1, p0, LX/3jC;->A0T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3mF;->A00:LX/3nl;

    :cond_0
    iput-object v0, p0, LX/3jC;->A0F:LX/3nl;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x272227d5

    const-string v0, "MainFeedAdapter:init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/7t0;->A02:LX/7t0;

    goto/16 :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/227;->A00:LX/Pqd;

    check-cast v1, LX/3jD;

    iget-object v0, p0, LX/3jC;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gB;

    iput-object v0, v1, LX/226;->A00:LX/Ppa;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mJ;

    const v0, 0x7f0b2559

    invoke-virtual {v1, v0, p2}, LX/3mJ;->A05(ILjava/lang/Object;)V

    iput-boolean v4, p0, LX/C48;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x41b4e673

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1154c9aa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A00(LX/3jC;IZ)I
    .locals 18

    const/4 v6, -0x1

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/3jC;->A12:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    new-instance v9, LX/9eo;

    invoke-direct {v9, v3, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/QAG;->BkP()I

    move-result v11

    invoke-interface {v7}, LX/QAG;->C4N()I

    move-result v12

    if-ltz v11, :cond_9

    if-ltz v12, :cond_9

    move v10, v11

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    if-gt v10, v12, :cond_6

    const-string/jumbo v8, "getMostVisibleMediaIndexInList"

    invoke-static/range {v7 .. v12}, LX/5cX;->A01(LX/QAG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/Qeo;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/MaK;

    if-nez v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_2
    if-gt v1, v12, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9eo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v16, v1, -0x1

    move v0, v3

    move-object v13, v7

    move-object v14, v8

    move v15, v10

    move/from16 v17, v11

    move/from16 p0, v12

    invoke-static/range {v13 .. v18}, LX/5cX;->A00(LX/QAG;Ljava/lang/String;IIII)I

    move-result v3

    if-gt v3, v0, :cond_5

    if-eqz p2, :cond_4

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move v10, v1

    move v3, v0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move v10, v1

    goto :goto_1

    :cond_6
    move/from16 v0, p1

    if-lez p1, :cond_7

    int-to-float v2, v3

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    return v6

    :cond_7
    return v5

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/A32; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "getMostVisibleMediaIndex called after fragment is destroyed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_9
    return v6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v7, "AutoScrollPositionException"

    :cond_a
    iget v8, v0, LX/A32;->A02:I

    iget v9, v0, LX/A32;->A03:I

    iget v10, v0, LX/A32;->A01:I

    iget v11, v0, LX/A32;->A00:I

    iget v12, v0, LX/A32;->A04:I

    iget-boolean v13, v0, LX/A32;->A05:Z

    invoke-static/range {v7 .. v13}, LX/Jli;->A00(Ljava/lang/String;IIIIIZ)V

    return v6
.end method

.method public static A01(LX/Ba4;LX/5oa;LX/1j6;LX/3jD;LX/6nX;LX/4nV;LX/3jC;LX/3wT;LX/3gF;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/List;LX/Bbi;I)V
    .locals 27

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const-wide/16 v16, 0x1

    const/4 v6, 0x0

    const-string/jumbo v23, "fragment_feed_following"

    const-string/jumbo v22, "fragment_feed_friends"

    const/4 v5, 0x1

    const/16 v21, 0x12

    :goto_0
    move-object/from16 v8, p0

    move-object/from16 v11, p3

    move/from16 v0, p16

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v25, p11

    move/from16 v1, v19

    if-ge v1, v0, :cond_2c

    :try_start_0
    iget-object v0, v11, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oa;

    iget-object v12, v7, LX/3wT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500b03f3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move/from16 v0, v18

    :cond_0
    sub-int v9, v19, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/5zQ;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_2

    const v1, 0x752c019c

    sget-object v15, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x32ec37ca

    invoke-static {v14, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9ry;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const v0, -0x14ad40dd

    invoke-interface {v14, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_27

    :cond_2
    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating Positioning for Feed Item Type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at loggingPosition: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "Required value was null."

    move-object/from16 v13, p12

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_3
    :pswitch_0
    invoke-static {v4}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    move-object/from16 v2, p5

    if-eqz v0, :cond_29

    invoke-virtual {v2, v9}, LX/4nV;->A04(I)V

    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0o:LX/4fj;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v2, v9, v0}, LX/4nV;->A06(ILjava/lang/Integer;)V

    goto/16 :goto_13

    :cond_4
    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_2a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_1
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fL;

    invoke-virtual {v10, v1}, LX/3gF;->A04(LX/4fL;)LX/6Rn;

    move-result-object v2

    invoke-static {v1, v7}, LX/3wT;->A00(LX/4fL;LX/3wT;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v9}, LX/6Rn;->A01(I)V

    invoke-static {v12}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/4nY;->A02:Ljava/lang/Boolean;

    invoke-static {v12}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/4nY;->A04:Ljava/lang/Integer;

    new-instance v10, LX/APJ;

    move/from16 v0, v21

    invoke-direct {v10, v12, v0}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/6Rq;

    invoke-virtual {v12, v0, v10}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rq;

    invoke-virtual {v0, v9}, LX/6Rq;->A00(I)V

    iget-object v0, v7, LX/3wT;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zM;

    invoke-interface {v8, v0, v1, v2}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    :pswitch_2
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1j6;

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string/jumbo v0, "force_inject_feed_su_upsells"

    invoke-virtual {v1, v0, v6}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/KCT;->A00()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v3, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_7
    move-object v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v10, v3}, LX/3gF;->A02(LX/1j6;)LX/5x9;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/5x9;->A00(I)V

    iput-boolean v5, v2, LX/5x9;->A05:Z

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1j6;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/1j6;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/3wT;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xT;

    goto/16 :goto_e

    :cond_8
    iget-object v0, v7, LX/3wT;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nnx;

    invoke-interface {v8, v0, v3, v2}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v4}, LX/5oa;->A03()LX/N0f;

    move-result-object v1

    iget-object v0, v1, LX/N0f;->A02:LX/GZT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v10, v10, LX/3gF;->A04:Ljava/util/Map;

    iget-object v0, v1, LX/N0f;->A05:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YRm;

    if-nez v2, :cond_a

    new-instance v2, LX/YRm;

    invoke-direct {v2, v1, v9}, LX/YRm;-><init>(LX/mHm;I)V

    iget-object v0, v1, LX/N0f;->A06:Ljava/lang/String;

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v10, v1, LX/N0f;->A08:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v0, v1, LX/N0f;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/3wT;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AN;

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiRepetitionFeedItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/cAq;

    iget-object v0, v7, LX/3wT;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AA;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_5
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiInterestsPickerFeedItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/kLO;

    invoke-virtual {v10, v1}, LX/3gF;->A0C(LX/kLO;)LX/jks;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/jks;->A00(I)V

    iget-object v0, v7, LX/3wT;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4A2;

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiFeedItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/kLP;

    new-instance v0, LX/6Aa;

    invoke-direct {v0, v6}, LX/6Aa;-><init>(Z)V

    iget-object v2, v7, LX/3wT;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zZ;

    :goto_5
    invoke-interface {v8, v2, v1, v0}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.clips.LocalFeedShimmerItem"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Grv;

    iget-object v2, v0, LX/Grv;->A00:LX/Ddf;

    sget-object v1, LX/Ddf;->A04:LX/Ddf;

    if-ne v2, v1, :cond_3

    iget-object v1, v7, LX/3wT;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zV;

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v4}, LX/5oa;->A06()LX/UGC;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/3gF;->A06(LX/UGC;)Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-result-object v2

    iget-object v10, v1, LX/UGC;->A03:LX/NRt;

    iget-boolean v0, v4, LX/5oa;->A12:Z

    if-eqz v0, :cond_b

    if-eqz v10, :cond_b

    invoke-interface {v10}, LX/NRt;->CGT()I

    move-result v0

    iput v0, v1, LX/UGC;->A00:I

    :cond_b
    iput v9, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    iget-object v0, v7, LX/3wT;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zY;

    goto/16 :goto_7

    :pswitch_9
    if-eqz p1, :cond_c

    sget-object v1, LX/4fj;->A0F:LX/4fj;

    invoke-virtual/range {p1 .. p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    if-ne v1, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fL;

    iget-object v0, v1, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v1, v0, LX/6Ou;->A02:LX/6Op;

    sget-object v0, LX/6Op;->A0E:LX/6Op;

    if-ne v1, v0, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.FeedItemGroupSet"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Ov;

    invoke-virtual {v10, v1}, LX/3gF;->A05(LX/6Ov;)LX/6RL;

    move-result-object v2

    iget-object v0, v7, LX/3wT;->A04:LX/3jC;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/3jC;->A01:LX/6Ov;

    invoke-virtual {v2, v9}, LX/6RL;->A00(I)V

    iget-object v0, v7, LX/3wT;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.SimpleBannerItem"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Kqy;

    iget-object v1, v7, LX/3wT;->A0f:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zN;

    goto :goto_6

    :pswitch_b
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.JestE2EEndOfFeedIndicator"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/3wT;->A0V:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zX;

    :goto_6
    const/4 v1, 0x0

    invoke-interface {v8, v2, v0, v1}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    sget-object v0, LX/H99;->A00:LX/H99;

    iget-object v1, v7, LX/3wT;->A0R:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ab;

    invoke-interface {v8, v1, v0, v0}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.familybridges.FamilyBridgesBasicNetegoFeedItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5cz;

    invoke-virtual {v10, v1}, LX/3gF;->A0D(LX/5cz;)LX/jkx;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/jkx;->A00(I)V

    iget-object v0, v7, LX/3wT;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zK;

    goto/16 :goto_7

    :pswitch_e
    invoke-static {v11, v9}, LX/AKp;->A02(LX/3jD;I)Z

    move-result v0

    new-instance v2, LX/9yr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/9yr;->A00:Z

    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v10

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.SeparatorItem"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/N0e;

    iget-object v0, v7, LX/3wT;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zG;

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.netego.BusinessConversionNetegoItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/17S;

    invoke-virtual {v10, v1}, LX/3gF;->A08(LX/17S;)LX/Nns;

    move-result-object v2

    const-string v1, "This operation must be run on UI thread."

    invoke-static {v1}, LX/3ni;->A06(Ljava/lang/String;)V

    iput v9, v2, LX/Nns;->A00:I

    invoke-static {v1}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v1}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v10

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/17S;

    iget-object v0, v7, LX/3wT;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zF;

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type com.instagram.feed.feeditem.netego.SuggestedChannels"

    invoke-static {v0, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/3gF;->A05:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, LX/Nnk;

    invoke-direct {v2}, LX/Nnk;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v2, LX/Nnk;

    invoke-virtual {v2, v9}, LX/Nnk;->A00(I)V

    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v10

    invoke-static {v10, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    iget-object v0, v7, LX/3wT;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AO;

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.model.MemuInFeedNetegoItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4nT;

    invoke-virtual {v10, v1}, LX/3gF;->A00(LX/4nT;)LX/jkv;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/jkv;->A00(I)V

    iget-object v0, v7, LX/3wT;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5wi;

    invoke-virtual {v10, v1}, LX/3gF;->A03(LX/5wi;)LX/8Ye;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/8Ye;->A00(I)V

    iget-object v0, v7, LX/3wT;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AS;

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5wi;

    invoke-virtual {v10, v1}, LX/3gF;->A03(LX/5wi;)LX/8Ye;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/8Ye;->A00(I)V

    iget-object v0, v7, LX/3wT;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AS;

    goto :goto_7

    :pswitch_14
    invoke-virtual {v4}, LX/5oa;->A02()LX/6qh;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3gF;->A09(LX/6qh;)LX/6HL;

    move-result-object v2

    iput v9, v2, LX/6HL;->A00:I

    invoke-virtual {v4}, LX/5oa;->A02()LX/6qh;

    move-result-object v10

    iget-object v0, v7, LX/3wT;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zU;

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type com.instagram.feed.feeditem.FeedSurveyItem"

    invoke-static {v0, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/jik;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/3gF;->A07:Ljava/util/Map;

    invoke-virtual {v0}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jku;

    if-nez v2, :cond_e

    new-instance v2, LX/jku;

    invoke-direct {v2}, LX/jku;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2, v9}, LX/jku;->A00(I)V

    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v10

    invoke-static {v10, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/jik;

    iget-object v0, v7, LX/3wT;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yC;

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.netego.model.SimpleAction"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7WB;

    invoke-virtual {v10, v1}, LX/3gF;->A07(LX/7WB;)LX/ATn;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/ATn;->A00(I)V

    iget-object v0, v7, LX/3wT;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xV;

    :goto_7
    check-cast v0, LX/nnx;

    invoke-interface {v8, v0, v1, v2}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.followrequests.models.FollowRequests"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NlT;

    iget-object v0, v1, LX/NlT;->A02:LX/CNV;

    iget-object v0, v0, LX/CNV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/NlT;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1}, LX/3gF;->A01(LX/NlT;)LX/Nnp;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/Nnp;->A00(I)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, v7, LX/3wT;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xN;

    goto/16 :goto_e

    :pswitch_18
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.clips.RingsWinnersNetego"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Ma;

    iget-object v0, v0, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v10, v0}, LX/3gF;->A09(LX/6qh;)LX/6HL;

    move-result-object v2

    iput v9, v2, LX/6HL;->A00:I

    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v10

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1Ma;

    iget-object v0, v7, LX/3wT;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xE;

    goto :goto_8

    :pswitch_19
    iget-object v0, v4, LX/5oa;->A0o:LX/4nS;

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/3gF;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/4nS;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Mw;

    if-nez v2, :cond_f

    new-instance v2, LX/9Mw;

    invoke-direct {v2}, LX/9Mw;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v2, v9}, LX/9Mw;->A00(I)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v10, v4, LX/5oa;->A0o:LX/4nS;

    iget-object v0, v7, LX/3wT;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zP;

    :goto_8
    check-cast v0, LX/nnx;

    invoke-interface {v8, v0, v10, v2}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v10, v2}, LX/3gF;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v10

    iget-boolean v1, v10, LX/6Aa;->A4G:Z

    if-eqz v1, :cond_10

    iget-object v1, v7, LX/3wT;->A0U:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3wU;

    const/4 v1, 0x0

    invoke-interface {v8, v14, v1, v1}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v14, v10, LX/6Aa;->A17:LX/6Aj;

    sget-object v1, LX/6Aj;->A0F:LX/6Aj;

    if-eq v14, v1, :cond_11

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v13

    sget-object v1, LX/4fj;->A0H:LX/4fj;

    if-ne v13, v1, :cond_17

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    move-object/from16 v14, p13

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iput-boolean v5, v10, LX/6Aa;->A3Y:Z

    :goto_a
    iget-object v0, v11, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v9}, LX/6Aa;->A0H(I)V

    iput v0, v10, LX/6Aa;->A0H:I

    iput v1, v10, LX/6Aa;->A0b:I

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_13

    const v11, -0x385524f8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v10}, LX/6DA;->A01(LX/mQj;LX/6Aa;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v13, LX/0UU;

    invoke-direct {v13, v12}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v11, 0x1fb453c1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v2, v0, v13}, LX/0UU;->A00(LX/mQj;LX/09w;LX/0UU;)Z

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2t(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x811365000068d8L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/3wT;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ty;

    :goto_b
    check-cast v0, LX/nnx;

    invoke-interface {v8, v0, v2, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    iget-object v11, v7, LX/3wT;->A0H:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tX;

    iget-object v1, v7, LX/3wT;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3tX;->A0F:LX/0UU;

    invoke-virtual {v0, v2, v1}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/5oa;->A07()LX/5dC;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v12}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6aC;->A01(LX/5dC;)V

    :cond_15
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tX;

    goto :goto_b

    :cond_16
    const/4 v1, -0x1

    goto/16 :goto_9

    :cond_17
    const/4 v1, -0x1

    goto/16 :goto_a

    :cond_18
    iget-object v0, v7, LX/3wT;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tJ;

    invoke-interface {v8, v0, v4, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v14

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.stories.StoriesNetegoItem"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/Grw;

    invoke-static {v12}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A0D:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/3vz;->A0T(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, v21

    if-ne v1, v0, :cond_1a

    new-instance v1, LX/HKx;

    invoke-direct {v1, v12}, LX/HKx;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_c
    check-cast v1, LX/KTf;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x4

    if-ge v11, v0, :cond_19

    invoke-static {v14, v2}, LX/AKp;->A01(LX/Grw;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/FEQ;

    invoke-direct {v13, v12, v14, v0, v2}, LX/FEQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Grw;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v14, LX/Grw;->A00:LX/98r;

    iget-object v2, v0, LX/98r;->A0B:Ljava/lang/String;

    iput-object v2, v13, LX/FEQ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/98r;->A09:Ljava/lang/String;

    iput-object v2, v13, LX/FEQ;->A01:Ljava/lang/String;

    iget-object v11, v7, LX/3wT;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/3wT;->A01:LX/AHT;

    iget-object v0, v0, LX/98r;->A01:LX/LRf;

    check-cast v0, LX/Ade;

    invoke-virtual {v13, v11, v0, v2, v12}, LX/FEQ;->A01(Landroid/content/Context;LX/Ade;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/KTf;->Cqj()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v15, v13, LX/FEQ;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x3

    if-le v1, v12, :cond_1b

    goto :goto_d

    :cond_1a
    new-instance v1, LX/HLL;

    invoke-direct {v1, v12}, LX/HLL;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_c

    :goto_d
    move v1, v12

    :cond_1b
    invoke-interface {v15, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/AKp;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v11, v2, v1, v0}, LX/FEQ;->A02(Landroid/content/Context;LX/AHT;Ljava/util/List;Ljava/util/List;)V

    :cond_1c
    iget-object v0, v7, LX/3wT;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tT;

    if-eqz v1, :cond_3

    invoke-virtual {v10, v14}, LX/3gF;->A0A(LX/Grw;)LX/A0v;

    move-result-object v0

    invoke-interface {v8, v1, v13, v0}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.TaggedEdgePostItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fM;

    invoke-virtual {v1}, LX/4fM;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3gF;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v2

    const/4 v1, -0x1

    iget-object v0, v11, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v9}, LX/6Aa;->A0H(I)V

    iput v0, v2, LX/6Aa;->A0H:I

    iput v1, v2, LX/6Aa;->A0b:I

    iget-object v0, v7, LX/3wT;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tJ;

    invoke-interface {v8, v0, v4, v2}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811165000062a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.vifu.model.VifuNetegoItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/bfs;

    invoke-virtual {v10, v1}, LX/3gF;->A0B(LX/bfs;)LX/jkw;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/jkw;->A00(I)V

    iget-object v0, v7, LX/3wT;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AU;

    :goto_e
    check-cast v0, LX/nnx;

    invoke-interface {v8, v0, v1, v2}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v1, v7, LX/3wT;->A0S:LX/Bbi;

    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zY;

    invoke-virtual {v1, v0}, LX/3zY;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v12}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, LX/beb;->A00(Lcom/instagram/feed/media/Media;I)LX/UGC;

    move-result-object v15

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x67d4ad5d

    sget-object v14, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v14, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x6d155d9d

    new-instance v1, LX/2bz;

    invoke-direct {v1, v14, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v2, v10, LX/3gF;->A02:Ljava/util/Map;

    const/16 v13, 0xd1b

    invoke-interface {v0, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v12, :cond_25

    new-instance v12, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v12}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    invoke-interface {v0, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x32ec37ca

    invoke-interface {v0, v1}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9sh;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object v0, v14

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_20
    :goto_10
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sh;

    iget-object v0, v10, LX/3gF;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/3gF;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Aa;

    if-eqz v1, :cond_20

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    invoke-virtual {v1, v0}, LX/6Aa;->A0X(LX/0EW;)V

    goto :goto_10

    :cond_21
    iget-object v11, v1, LX/7tX;->A01:LX/mQj;

    const v0, 0x9cd719d

    invoke-interface {v11, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zV;

    invoke-direct {v0, v1}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v7

    const v2, -0x5696210b

    invoke-interface {v11, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x61a623a5

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, LX/659;->A0Z()V

    goto :goto_14

    :cond_22
    const/16 v24, 0x0

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0xffd1450

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    :cond_23
    const/4 v2, 0x0

    if-eqz v24, :cond_24

    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_24

    const/4 v2, 0x1

    :cond_24
    new-instance v0, LX/6Aa;

    invoke-direct {v0, v7, v2}, LX/6Aa;-><init>(IZ)V

    sget-object v1, LX/0EW;->A0H:LX/0EW;

    invoke-virtual {v0, v1}, LX/6Aa;->A0X(LX/0EW;)V

    iget-object v2, v10, LX/3gF;->A03:Ljava/util/Map;

    invoke-interface {v11, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_25
    iput v9, v12, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zY;

    invoke-interface {v8, v0, v15, v12}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_26
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_28

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5zQ;->A00:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_27
    sget-object v2, LX/4fj;->A0X:LX/4fj;

    goto/16 :goto_2

    :cond_28
    move-object v0, v15

    goto :goto_11

    :cond_29
    invoke-static {v4}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v9}, LX/4nV;->A05(I)V

    goto :goto_13

    :goto_12
    add-int/lit8 v18, v18, 0x1

    :cond_2a
    :goto_13
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v1, p2

    if-nez v3, :cond_2d

    move-object v3, v1

    :cond_2d
    :try_start_1
    invoke-virtual {v11}, LX/226;->A0F()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v7, LX/3wT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v0, LX/4nY;->A0H:Ljava/lang/String;

    invoke-interface/range {p15 .. p15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/3wT;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xW;

    invoke-interface {v8, v0, v2, v4}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    iget-boolean v0, v11, LX/3jD;->A02:Z

    if-eqz v0, :cond_38

    invoke-virtual {v11}, LX/226;->A0F()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, p4

    if-eqz p4, :cond_2f

    iget-object v0, v0, LX/6nX;->A02:LX/LS6;

    if-nez v0, :cond_38

    :cond_2f
    iget-object v2, v7, LX/3wT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/4cC;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2gF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_30
    sget-object v2, LX/9xA;->A06:LX/9xA;

    :goto_15
    iget-object v0, v7, LX/3wT;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xX;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0, v2}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :sswitch_0
    const-string/jumbo v0, "fragment_feed_favorites"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v2, LX/9xA;->A05:LX/9xA;

    goto :goto_15

    :sswitch_1
    const-string/jumbo v0, "fragment_feed_recommended"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v2, LX/9xA;->A0B:LX/9xA;

    goto :goto_15

    :sswitch_2
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v2, LX/9xA;->A08:LX/9xA;

    goto :goto_15

    :sswitch_3
    const-string/jumbo v0, "fragment_feed_photos_and_carousels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v2, LX/9xA;->A09:LX/9xA;

    goto :goto_15

    :sswitch_4
    const-string/jumbo v0, "fragment_feed_saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v2, LX/9xA;->A0A:LX/9xA;

    goto :goto_15

    :sswitch_5
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v2, LX/9xA;->A07:LX/9xA;

    goto :goto_15

    :cond_31
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {p10 .. p10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v2}, LX/2gF;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v2, LX/9xA;->A0E:LX/9xA;

    goto :goto_15

    :cond_32
    sget-object v2, LX/9xA;->A0D:LX/9xA;

    goto :goto_15

    :cond_33
    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v2, LX/9xA;->A0F:LX/9xA;

    goto :goto_15

    :cond_34
    sget-object v2, LX/9xA;->A0C:LX/9xA;

    goto :goto_15

    :cond_35
    const-string/jumbo v9, "case"

    if-eqz p2, :cond_37

    const/16 v0, 0x138

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v4, "upsell_impressions"

    sget-object v0, LX/Jc0;->A0H:LX/Jc0;

    invoke-static {v0, v2, v4, v5}, LX/MYg;->A01(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v4

    const-string/jumbo v0, "suggested_users"

    iput-object v0, v4, LX/4nY;->A0H:Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v4, LX/9dr;

    invoke-direct {v4, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4nZ;

    invoke-virtual {v2, v0, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    const-string v0, "SUGGESTED_USERS"

    invoke-static {v0}, LX/4nZ;->A00(Ljava/lang/String;)V

    iget-object v5, v7, LX/3wT;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5w8;->A00(LX/1j6;)LX/5x1;

    move-result-object v4

    sget-object v2, LX/5x1;->A04:LX/5x1;

    const/4 v0, 0x0

    if-eq v4, v2, :cond_36

    const/4 v0, 0x1

    :cond_36
    invoke-static {v5, v0}, LX/KRW;->A00(Landroid/content/Context;Z)LX/LUw;

    move-result-object v4

    iget-object v0, v7, LX/3wT;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yB;

    const/4 v0, 0x0

    invoke-interface {v8, v2, v4, v0}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LX/3gF;->A02(LX/1j6;)LX/5x9;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/5x9;->A00(I)V

    iput-boolean v6, v2, LX/5x9;->A05:Z

    iget-object v0, v7, LX/3wT;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nnx;

    invoke-interface {v8, v0, v1, v2}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_37
    const-string/jumbo v5, "welcome_card"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v1, "upsell_impressions"

    sget-object v0, LX/Jc0;->A0H:LX/Jc0;

    invoke-static {v0, v2, v1, v4}, LX/MYg;->A01(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v0

    iput-object v5, v0, LX/4nY;->A0H:Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4nZ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    const-string/jumbo v0, "WELCOME_CARD"

    invoke-static {v0}, LX/4nZ;->A00(Ljava/lang/String;)V

    sget-object v2, LX/9xA;->A04:LX/9xA;

    iget-object v0, v7, LX/3wT;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xX;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0, v2}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_38
    invoke-virtual {v11}, LX/226;->A0F()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v2, v7, LX/3wT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v1

    const-string/jumbo v0, "shimmer"

    iput-object v0, v1, LX/4nY;->A0H:Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4nZ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    const-string v0, "SHIMMER"

    invoke-static {v0}, LX/4nZ;->A00(Ljava/lang/String;)V

    new-instance v2, LX/4oB;

    move-object/from16 v0, p9

    invoke-direct {v2, v0}, LX/4oB;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/4oC;

    invoke-direct {v1, v5}, LX/4oC;-><init>(Z)V

    iget-object v0, v7, LX/3wT;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zW;

    invoke-interface {v8, v0, v2, v1}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    :goto_16
    iget-object v0, v7, LX/3wT;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wU;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0, v0}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v1, 0x707f5734

    const-string/jumbo v0, "syncUpdateState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3a
    :try_start_2
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    move-object/from16 v4, p6

    iput-object v3, v4, LX/3jC;->A02:LX/1j6;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3b
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v7

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v8}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v5

    iget v0, v5, LX/6Aa;->A0D:I

    if-eq v0, v7, :cond_3b

    iput v7, v5, LX/6Aa;->A0D:I

    if-eqz v7, :cond_3c

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    :cond_3c
    const/4 v1, 0x0

    :cond_3d
    iput-boolean v1, v5, LX/6Aa;->A3O:Z

    iput-boolean v1, v5, LX/6Aa;->A4C:Z

    iget v0, v5, LX/6Aa;->A09:I

    if-nez v0, :cond_42

    if-eqz v1, :cond_42

    iget v0, v5, LX/6Aa;->A06:I

    sub-int v3, v7, v0

    const/4 v2, 0x0

    if-le v6, v3, :cond_3e

    move v2, v3

    :cond_3e
    const/4 v1, 0x0

    if-ge v6, v3, :cond_40

    move v1, v3

    :cond_3f
    const/16 v0, 0x16

    goto :goto_19

    :cond_40
    :goto_18
    if-ge v2, v1, :cond_42

    if-gtz v3, :cond_3f

    if-gez v3, :cond_41

    const/16 v0, 0x17

    :goto_19
    invoke-static {v5, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_42
    invoke-virtual {v5, v7}, LX/6Aa;->A0F(I)V

    invoke-virtual {v5, v7}, LX/6Aa;->A0E(I)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A02()I

    goto :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_43
    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x3639285b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_44
    invoke-virtual {v4}, LX/C48;->A0i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x689874c4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_45
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x61515be5

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_1a

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_47
    :goto_1a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x6c71ea8b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_16
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_14
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_13
        :pswitch_0
        :pswitch_1d
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ef2de7d -> :sswitch_5
        -0x77da960b -> :sswitch_4
        -0x1b5d01c1 -> :sswitch_3
        -0x1a9d7901 -> :sswitch_2
        0xcdd0f49 -> :sswitch_1
        0x4d52fec5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/3jC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/3jC;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    sget-object v0, LX/0eN;->A0n:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p2, v2, :cond_1

    iget-object v0, p0, LX/3jC;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    sget-object v0, LX/0eN;->A0b:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/3jC;->A0Q:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p3, v2, :cond_2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    sget-object v0, LX/0eN;->A0i:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq p4, v2, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    sget-object v0, LX/0eN;->A0f:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final A03()Z
    .locals 4

    iget-object v3, p0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3jC;->A0A:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3jC;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0eK;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_2

    sget-object v0, LX/4mP;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4mP;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3jC;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3jC;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0g()LX/Cam;
    .locals 1

    iget-object v0, p0, LX/3jC;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3mF;->A01:LX/Cam;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k(LX/5Uz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/C48;->A0k(LX/5Uz;)V

    iget-object v0, p0, LX/3jC;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mF;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3mF;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0l(LX/5Uz;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/3jC;->A0r(I)I

    move-result v4

    iget-object v5, p0, LX/227;->A00:LX/Pqd;

    check-cast v5, LX/226;

    iget-object v0, v5, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v4, :cond_c

    if-eq v4, v1, :cond_c

    invoke-virtual {p0, v4}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/3jC;->A14:LX/Bbi;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    if-eq v4, v1, :cond_8

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/C48;->A0b(II)I

    move-result v1

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    array-length v0, v0

    if-le v1, v0, :cond_6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v4}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v5

    iget-object v1, v5, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_0

    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/5oa;->A0m:LX/Lxa;

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/MaK;

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81025c000408bfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3nC;

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, p1, LX/7v9;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v3, LX/5oa;->A0m:LX/Lxa;

    if-nez v2, :cond_2

    invoke-virtual {v3}, LX/5oa;->A00()LX/Lxa;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v4, LX/0ZJ;

    invoke-direct {v4, v1, v3, v7}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/3nC;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltx;

    invoke-static {v3}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v4}, LX/Ltx;->ADr(LX/0ZJ;)V

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, LX/Ltx;->ADu(LX/0ZJ;)V

    goto :goto_4

    :cond_4
    iget-object v0, v6, LX/3nC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, LX/5oa;->A0C()Z

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    aget-object v7, v0, v1

    goto/16 :goto_1

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    :cond_8
    if-eqz v3, :cond_9

    :goto_5
    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    iget-boolean v0, v2, LX/1tu;->A0B:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1tu;->A0B:Z

    const-string v1, "FEED_FIRST_MEDIA_ITEM_BINDED"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_9
    invoke-super {p0, p1, p2}, LX/C48;->A0l(LX/5Uz;I)V

    iget-object v0, p0, LX/3jC;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mF;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3mF;->A01(Landroid/view/View;I)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x2081025c000508c0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0q()I
    .locals 7

    const/4 v6, -0x1

    :try_start_0
    iget-object v0, p0, LX/3jC;->A12:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-interface {v0}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LX/QAG;->BkP()I

    move-result v4

    invoke-interface {v3}, LX/QAG;->C4N()I

    move-result v3

    if-ltz v4, :cond_6

    if-gez v3, :cond_3

    return v6

    :cond_3
    :goto_2
    if-lt v3, v4, :cond_6

    invoke-virtual {p0, v3}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Lxa;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v1

    check-cast v2, LX/Lxa;

    invoke-interface {v2}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_3
    return v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "getMostVisibleMediaIndex called after fragment is destroyed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_6
    return v6
.end method

.method public final A0r(I)I
    .locals 7

    invoke-virtual {p0, p1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5oa;->A0m:LX/Lxa;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final A0s(Lkotlin/jvm/functions/Function1;ZZZZ)I
    .locals 23

    const-string/jumbo v7, "no_scroll_target"

    const/4 v1, -0x1

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget-object v2, v3, LX/3jC;->A12:LX/Bem;

    invoke-interface {v2}, LX/Bem;->CjS()LX/QAG;

    move-result-object v9

    if-eqz v9, :cond_10

    const/16 v2, 0x1f

    new-instance v11, LX/293;

    invoke-direct {v11, v3, v2}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/QAG;->BkP()I

    move-result v13

    invoke-interface {v9}, LX/QAG;->C4N()I

    move-result v14

    if-ltz v13, :cond_0

    const/4 v2, 0x1

    if-gez v14, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v4, v7

    if-eqz v2, :cond_c

    move v12, v13

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    :goto_0
    if-gt v12, v14, :cond_8

    const-string/jumbo v10, "getNextItemStartIndexAfterMostVisibleItem"

    move/from16 v22, v3

    move/from16 v21, v12

    invoke-static/range {v9 .. v14}, LX/5cX;->A01(LX/QAG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v3, v5, LX/Csm;

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_13

    goto/16 :goto_6

    :cond_2
    if-eqz p4, :cond_3

    instance-of v3, v5, LX/Qeo;

    if-eqz v3, :cond_3

    move-object v3, v5

    check-cast v3, LX/Crn;

    invoke-interface {v3}, LX/Crn;->DqK()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_1
    if-gt v3, v14, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/293;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/293;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/13j;

    if-eqz v6, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v18, v3, -0x1

    move v5, v2

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v12

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/5cX;->A00(LX/QAG;Ljava/lang/String;IIII)I

    move-result v2

    if-le v2, v5, :cond_7

    move v12, v3

    move/from16 v8, v21

    goto :goto_0

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    move v2, v5

    move v12, v3

    :goto_2
    move/from16 v3, v22

    goto :goto_0

    :goto_3
    if-eqz p1, :cond_13

    const-string/jumbo v4, "ad_visible_on_feed"

    goto :goto_7

    :cond_8
    if-eq v3, v1, :cond_a

    if-eqz p5, :cond_d

    if-ltz v8, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/293;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v9}, LX/QAG;->getCount()I

    move-result v5

    :goto_4
    if-ge v3, v5, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/293;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_9

    instance-of v2, v2, LX/13j;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, -0x1

    goto :goto_8

    :cond_b
    :goto_5
    if-lt v3, v5, :cond_d

    :cond_c
    if-eqz p1, :cond_13

    goto :goto_7

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/293;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    instance-of v2, v4, LX/Qeo;

    if-eqz v2, :cond_e

    check-cast v4, LX/Crn;

    invoke-interface {v4}, LX/Crn;->DqK()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez p2, :cond_e

    if-eqz p1, :cond_13

    const-string/jumbo v4, "next_item_is_ad"

    goto :goto_7

    :goto_6
    const-string/jumbo v4, "tray_visible"

    :goto_7
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_e
    if-ne v3, v1, :cond_f

    :goto_8
    if-eqz p1, :cond_f

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return v3

    :cond_10
    const-string v3, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/A32; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v8, "AutoScrollPositionException"

    :cond_11
    iget v9, v2, LX/A32;->A02:I

    iget v10, v2, LX/A32;->A03:I

    iget v11, v2, LX/A32;->A01:I

    iget v12, v2, LX/A32;->A00:I

    iget v13, v2, LX/A32;->A04:I

    iget-boolean v14, v2, LX/A32;->A05:Z

    invoke-static/range {v8 .. v14}, LX/Jli;->A00(Ljava/lang/String;IIIIIZ)V

    goto :goto_9

    :catch_1
    move-exception v5

    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v3, 0x30c02842

    const-string v2, "MainFeedAdapter"

    invoke-virtual {v4, v2, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string/jumbo v3, "message"

    const-string/jumbo v2, "getNextItemStartIndexAfterMostVisibleItem called after fragment is destroyed"

    invoke-interface {v4, v3, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_12
    :goto_9
    if-eqz p1, :cond_13

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return v1
.end method

.method public final A0t()Landroid/util/Pair;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/3jC;->A12:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0C:LX/4fj;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "message"

    const-string v0, "Exception in getSeenItems"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0u(I)LX/5oa;
    .locals 1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    return-object v0
.end method

.method public final A0v(I)LX/5oa;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0w(Ljava/lang/String;Z)LX/9RI;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LX/3jC;->A12:LX/Bem;

    invoke-interface {v1}, LX/Bem;->CjS()LX/QAG;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/QAG;->BkP()I

    move-result v7

    invoke-interface {v3}, LX/QAG;->C4N()I

    move-result v8

    if-ltz v7, :cond_5

    if-ltz v8, :cond_5

    move v9, v7

    :goto_0
    if-gt v9, v8, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v9}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    instance-of v1, v5, LX/Qeo;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/Qeo;

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v6, "Null view in getDelayedSkipMediaPositionInfo."

    invoke-interface {v3, v9}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v3}, LX/QAG;->BJl()I

    move-result v10

    invoke-interface {v3}, LX/QAG;->getCount()I

    move-result v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/Jli;->A00(Ljava/lang/String;IIIIIZ)V

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    move v2, v9

    :goto_1
    if-gt v2, v8, :cond_2

    invoke-virtual {p0, v2}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v1}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    const/4 v1, 0x0

    if-ge v9, v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    new-instance v1, LX/9RI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/9RI;->A01:I

    iput v2, v1, LX/9RI;->A00:I

    iput-object v3, v1, LX/9RI;->A02:Ljava/lang/Integer;

    goto :goto_4

    :catch_0
    const-string v6, "IndexOutOfBounds in getDelayedSkipMediaPositionInfo."

    invoke-interface {v3}, LX/QAG;->BJl()I

    move-result v10

    invoke-interface {v3}, LX/QAG;->getCount()I

    move-result v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/Jli;->A00(Ljava/lang/String;IIIIIZ)V

    :cond_5
    return-object v0

    :cond_6
    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "IGFeedDelayedSkip"

    invoke-virtual {v2, v1}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "message"

    const-string/jumbo v1, "getDelayedSkipMediaPositionInfo called after fragment is destroyed"

    invoke-interface {v3, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_7
    :goto_3
    const/4 v2, -0x1

    new-instance v1, LX/9RI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/9RI;->A01:I

    iput v2, v1, LX/9RI;->A00:I

    iput-object v0, v1, LX/9RI;->A02:Ljava/lang/Integer;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0x()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v1, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v0, v1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A10()V
    .locals 2

    iget-object v0, p0, LX/3jC;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zI;

    const/4 v1, 0x0

    iput-object v1, v0, LX/5zI;->A00:LX/7Wn;

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0}, LX/226;->A07()V

    iput-object v1, p0, LX/3jC;->A01:LX/6Ov;

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A11()V
    .locals 7

    iget-object v6, p0, LX/227;->A00:LX/Pqd;

    check-cast v6, LX/226;

    iget-object v0, p0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4fj;->A06:LX/4fj;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/226;->A01:Ljava/util/List;

    invoke-static {v6}, LX/226;->A03(LX/226;)V

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A12(ILjava/lang/Integer;)V
    .locals 52

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x598fbbc2

    const-string v0, "MainfeedAdapter.updateItems"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "MainFeedAdapter"

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "refreshing view after userSession has ended"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    invoke-static/range {v51 .. v51}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811373000b6912L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, LX/9hw;->A0D(I)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    invoke-static/range {v51 .. v51}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811373000a6911L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v3}, LX/C48;->A0i()V

    goto :goto_1

    :cond_3
    sget-object v22, LX/009;->A15:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-ne v5, v0, :cond_6

    invoke-direct {v3}, LX/3jC;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v51 .. v51}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f5000535d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x689874c4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    iget-object v2, v3, LX/227;->A00:LX/Pqd;

    check-cast v2, LX/3jD;

    iget-object v0, v3, LX/3jC;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dao;

    invoke-virtual {v2, v0}, LX/226;->A0B(LX/Ppc;)V

    invoke-static/range {v51 .. v51}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810c4700004c2fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static/range {v51 .. v51}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v51 .. v51}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f6500005b83L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v0, :cond_2a

    :cond_9
    iget-object v10, v3, LX/3jC;->A06:LX/3iS;

    if-eqz v10, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v9, "HOMECOMING_CROSS_TAB_ORGANIC_DEDUPLICATION"

    :goto_2
    const/4 v5, 0x0

    const/16 v34, 0x0

    const/16 v33, -0x64

    const/16 v32, -0x64

    const/16 v31, -0x64

    const/16 v30, -0x64

    const/16 v29, -0x64

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v10, LX/C4X;->A04:Ljava/util/LinkedHashSet;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0}, LX/Cun;->FBe()V

    goto :goto_3

    :pswitch_0
    const-string v9, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v9, "LOADING_INDICATOR"

    goto :goto_2

    :pswitch_2
    const-string v9, "FEED_DELAY_SKIP_ITEM_REMOVAL"

    goto :goto_2

    :pswitch_3
    const-string v9, "REMOVE_ITEM"

    goto :goto_2

    :pswitch_4
    const-string v9, "CLEAR_ITEMS"

    goto :goto_2

    :pswitch_5
    const-string v9, "FILTER_USER_MEDIA"

    goto :goto_2

    :pswitch_6
    const-string v9, "FOLLOW_REQUEST_NETEGO"

    goto :goto_2

    :pswitch_7
    const-string v9, "DISMISS_ALL_RECOMMENDATION"

    goto :goto_2

    :pswitch_8
    const-string v9, "DISMISS_INTENT_AWARE_AD_PIVOT"

    goto :goto_2

    :pswitch_9
    const-string v9, "DISMISS_AFI"

    goto :goto_2

    :pswitch_a
    const-string v9, "DISMISS_AFI_INTEREST_PICKER"

    goto :goto_2

    :pswitch_b
    const-string v9, "REPETITION_AFI"

    goto :goto_2

    :pswitch_c
    const-string v9, "MEGAPHONE"

    goto :goto_2

    :pswitch_d
    const-string v9, "QUICK_PROMOTION"

    goto :goto_2

    :pswitch_e
    const-string v9, "APPEND_CACHE"

    goto :goto_2

    :pswitch_f
    const-string v9, "STORIES_TRAY"

    goto :goto_2

    :pswitch_10
    const-string v9, "MEDIA_STATE_CHANGED"

    goto :goto_2

    :pswitch_11
    const-string v9, "PENDING_MEDIA"

    goto :goto_2

    :pswitch_12
    const-string v9, "PTR_GAP_HEIGHT"

    goto :goto_2

    :pswitch_13
    const-string v9, "NOTIFY_PAGE_ADDED"

    goto :goto_2

    :pswitch_14
    const-string v9, "ADD_ITEMS"

    goto :goto_2

    :pswitch_15
    const-string v9, "ADD_ITEM"

    goto :goto_2

    :cond_a
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v11, v23

    check-cast v11, LX/5oa;

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/3iS;->A05:LX/Lyw;

    invoke-interface {v8, v11}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v11}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v7, :cond_11

    if-nez v13, :cond_11

    invoke-virtual {v11}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0GH;->A03:LX/0GH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    if-eqz v0, :cond_24

    iget-object v1, v10, LX/3iS;->A00:LX/3iU;

    sget-object v0, LX/3iU;->A0D:LX/3iU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v4, v10, LX/3iS;->A00:LX/3iU;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    sub-int v0, v5, v31

    add-int/lit8 v1, v0, -0x1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v11, v1}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v11, v0, v1}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    iget-object v7, v10, LX/3iS;->A00:LX/3iU;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    sub-int v0, v5, v30

    add-int/lit8 v1, v0, -0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v11, v1}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v4, v4, v1}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v11, v12}, LX/10Z;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    move/from16 v31, v5

    :cond_10
    if-eqz v0, :cond_24

    invoke-static {v4, v12}, LX/10Z;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    move/from16 v30, v5

    goto/16 :goto_12

    :cond_11
    iget-object v1, v11, LX/5oa;->A0z:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    invoke-static {v11, v10}, LX/3iS;->A04(LX/5oa;LX/3iS;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    goto :goto_6

    :goto_7
    if-nez v5, :cond_14

    if-nez v1, :cond_14

    invoke-virtual {v11}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HP1_POSITION_RULES"

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_13
    invoke-virtual {v11}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_14
    iget-object v1, v10, LX/3iS;->A07:Ljava/util/Map;

    invoke-virtual {v11}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3iU;

    if-nez v4, :cond_15

    sget-object v4, LX/3iU;->A0D:LX/3iU;

    :cond_15
    iput-object v4, v10, LX/3iS;->A00:LX/3iU;

    if-eqz v7, :cond_16

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_16
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_9
    sub-int v15, v5, v32

    sub-int/2addr v15, v14

    sget-object v21, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v1, v15}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v20

    if-eqz v34, :cond_18

    move-object/from16 v0, v34

    iget-object v15, v0, LX/5oa;->A0n:LX/4fj;

    if-nez v15, :cond_17

    invoke-virtual/range {v34 .. v34}, LX/5oa;->A01()LX/4fj;

    move-result-object v15

    :cond_17
    :goto_a
    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-eq v15, v0, :cond_1a

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    if-eqz v34, :cond_19

    invoke-virtual/range {v34 .. v34}, LX/5oa;->A0D()Z

    move-result v0

    if-ne v0, v14, :cond_19

    goto :goto_c

    :cond_19
    move/from16 v0, v33

    goto :goto_d

    :cond_1a
    :goto_c
    move/from16 v0, v29

    :goto_d
    sub-int v15, v5, v0

    sub-int/2addr v15, v14

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v1, v15}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v18

    iget-object v0, v10, LX/3iS;->A0A:LX/Bbi;

    move-object/from16 v50, v0

    invoke-interface/range {v50 .. v50}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "HOMECOMING_CROSS_TAB_ORGANIC_DEDUPLICATION"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v10, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1c

    if-ltz v5, :cond_1c

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3jC;

    invoke-virtual {v14}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oa;

    invoke-virtual {v14}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    sget-object v35, LX/10I;->A00:LX/10I;

    invoke-virtual {v14}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v10, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/3iS;->A04:LX/nnp;

    move-object/from16 v40, v0

    iget-object v0, v10, LX/3iS;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    iget-object v0, v10, LX/3iS;->A0E:LX/Bbi;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    const/16 v14, 0xf

    new-instance v16, LX/9mh;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v14}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0xa

    new-instance v15, LX/C88;

    invoke-direct {v15, v10, v14}, LX/C88;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x10

    new-instance v0, LX/9mh;

    invoke-direct {v0, v10, v14}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move-object/from16 v39, v11

    move-object/from16 v41, v8

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v45, v0

    move/from16 v46, v5

    invoke-virtual/range {v35 .. v48}, LX/10I;->A01(Lcom/instagram/common/session/UserSession;LX/5oa;LX/5oa;LX/5oa;LX/nnp;LX/Lyw;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "brand_safety_did_not_meet"

    goto/16 :goto_14

    :cond_1b
    invoke-interface/range {v49 .. v49}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8, v11}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v10, v11}, LX/3iS;->A0T(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_1d
    move-object/from16 v0, v40

    invoke-interface {v0, v4, v1, v11}, LX/nnp;->DZP(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "incompatible_content_blocklist"

    goto :goto_14

    :goto_e
    if-eqz v20, :cond_1e

    if-nez v18, :cond_20

    :cond_1e
    invoke-virtual {v11}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_f
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TARGET_POSITION_GAP_RULES"

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v50 .. v50}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "HOMECOMING_CROSS_TAB_ORGANIC_DEDUPLICATION"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_1f
    invoke-virtual {v11}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_26

    goto :goto_13

    :cond_20
    invoke-interface {v8, v11}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v8, v11}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v19, v21

    :cond_21
    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/10Z;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_22
    if-eqz v7, :cond_25

    move-object/from16 v34, v11

    move/from16 v29, v33

    move/from16 v33, v5

    move/from16 v31, v5

    :cond_23
    :goto_11
    add-int/lit8 v5, v5, 0x1

    :cond_24
    :goto_12
    move-object/from16 v1, v25

    goto :goto_16

    :cond_25
    if-eqz v13, :cond_23

    move/from16 v32, v5

    move/from16 v30, v5

    goto :goto_11

    :goto_13
    const-string v0, "6"

    :goto_14
    invoke-static {v11, v10, v0, v7, v13}, LX/3iS;->A03(LX/5oa;LX/3iS;Ljava/lang/String;ZZ)V

    :cond_26
    :goto_15
    move-object/from16 v1, v26

    :goto_16
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    iget-object v0, v10, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109fe00073c54L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v4, v10, LX/3iS;->A06:LX/3gS;

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v4, v9, v1, v0}, LX/3gS;->A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_29
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/226;->A01:Ljava/util/List;

    invoke-static {v2}, LX/226;->A03(LX/226;)V

    :cond_2a
    move/from16 v0, p1

    if-ltz p1, :cond_2b

    invoke-virtual {v2, v0}, LX/226;->A0A(I)V

    :cond_2b
    invoke-virtual {v3}, LX/C48;->A0h()V

    iget-object v0, v3, LX/3jC;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/3jC;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/3jC;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/3jC;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/3jC;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/3jC;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v9, v3, LX/3jC;->A07:LX/3wT;

    if-nez v9, :cond_2c

    const-string/jumbo v0, "updateHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v0, v3, LX/3jC;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ba4;

    iget-object v0, v3, LX/3jC;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v5, v3, LX/3jC;->A03:LX/6nX;

    iget-object v0, v3, LX/3jC;->A02:LX/1j6;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/3jC;->A08:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v12, v3, LX/3jC;->A04:LX/Pqr;

    iget-object v15, v3, LX/3jC;->A0f:LX/Bbi;

    iget-object v0, v3, LX/3jC;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gF;

    invoke-direct {v3}, LX/3jC;->A03()Z

    move-result v14

    invoke-static/range {v51 .. v51}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    const-string/jumbo v10, "ig_new_res_free_data_banner"

    iget-object v1, v0, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "ig_select_free_data_banner"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v13, 0x0

    :cond_2e
    invoke-static/range {v51 .. v51}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v1

    const-string/jumbo v0, "ig_zero_rating_data_banner"

    iget-object v1, v1, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "ig_select_free_data_banner"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    iget-object v11, v3, LX/3jC;->A05:LX/3jO;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/3wT;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wU;

    invoke-interface {v8, v0, v10, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v35, Ljava/util/HashSet;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashSet;-><init>()V

    if-eqz v14, :cond_31

    iget-object v0, v9, LX/3wT;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wV;

    invoke-interface {v8, v0, v3, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    if-eqz v13, :cond_32

    iget-object v0, v9, LX/3wT;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zI;

    invoke-interface {v8, v0, v10, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    if-eqz v1, :cond_33

    iget-object v0, v9, LX/3wT;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zJ;

    invoke-interface {v8, v0, v10, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, v9, LX/3wT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/2th;->A0r(J)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v14, :cond_37

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_34

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_36

    iget-object v1, v9, LX/3wT;->A03:LX/3wS;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v1, v0}, LX/3wS;->A01(LX/2kZ;)V

    goto :goto_19

    :cond_34
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_35

    iget-object v1, v9, LX/3wT;->A03:LX/3wS;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v1, v0}, LX/3wS;->A01(LX/2kZ;)V

    goto :goto_19

    :cond_35
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A13()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/3wT;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xC;

    invoke-interface {v8, v0, v1, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_36
    :goto_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_37
    sget-object v0, LX/3jO;->A03:LX/3jO;

    if-eq v11, v0, :cond_38

    sget-object v0, LX/3jO;->A02:LX/3jO;

    if-ne v11, v0, :cond_39

    :cond_38
    iget-object v0, v9, LX/3wT;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xD;

    invoke-interface {v8, v0, v11, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    if-eqz v5, :cond_3a

    iget-object v0, v5, LX/6nX;->A02:LX/LS6;

    if-eqz v0, :cond_3a

    iget-object v0, v9, LX/3wT;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wy;

    invoke-interface {v8, v0, v5, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3a
    if-eqz v12, :cond_3b

    iget-object v0, v9, LX/3wT;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yI;

    invoke-interface {v8, v0, v12, v10}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3b
    :goto_1a
    invoke-virtual {v2}, LX/226;->A0F()Z

    move-result v1

    const-string/jumbo v12, "fragment_feed_following"

    const-string/jumbo v0, "fragment_feed_friends"

    if-nez v1, :cond_3c

    iget-object v1, v9, LX/3wT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-static {v1}, LX/2gF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-static {v1}, LX/4cC;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "has_seen_homecoming_friends_education_nux"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v1, LX/HjN;->A03:LX/HjN;

    :goto_1b
    iget-object v0, v9, LX/3wT;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xY;

    invoke-interface {v8, v0, v10, v1}, LX/Ba4;->ABD(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    iget-object v12, v2, LX/226;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    goto :goto_1c

    :cond_3d
    invoke-static {v11, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "has_seen_homecoming_latest_education_nux"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v1, LX/HjN;->A04:LX/HjN;

    goto :goto_1b

    :cond_3e
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "has_seen_homecoming_all_education_nux"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v1, LX/HjN;->A02:LX/HjN;

    goto :goto_1b

    :goto_1c
    if-ge v10, v11, :cond_40

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v6, v1, LX/5oa;->A0n:LX/4fj;

    if-nez v6, :cond_3f

    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v6

    :cond_3f
    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-eq v6, v0, :cond_41

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_40
    const/4 v1, 0x0

    :cond_41
    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, LX/4nV;->A03()V

    new-instance v36, Ljava/util/HashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v39
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v22

    move-object/from16 v33, v16

    move-object/from16 v37, v7

    move-object/from16 v38, v15

    invoke-static/range {v23 .. v39}, LX/3jC;->A01(LX/Ba4;LX/5oa;LX/1j6;LX/3jD;LX/6nX;LX/4nV;LX/3jC;LX/3wT;LX/3gF;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/List;LX/Bbi;I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x6c71ea8b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_42
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A13(LX/5oa;LX/6Aa;IZ)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3jC;->A0S:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zI;

    iget-object v0, v0, LX/5zI;->A00:LX/7Wn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-static {v0, p2, p1, p3, p4}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    if-eqz p4, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_0
    const/4 v2, -0x1

    const/4 v6, 0x1

    invoke-static {p0, v2, v6}, LX/3jC;->A00(LX/3jC;IZ)I

    move-result v3

    iget-object v0, p0, LX/3jC;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    if-ltz p3, :cond_1

    iget-object v0, p0, LX/3jC;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x1

    if-le p3, v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, LX/3jC;->A1B(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/3jC;->A0o:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qo;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/5qo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/5qo;->A05:Z

    iput-wide v0, v3, LX/5qo;->A00:J

    iput-object v2, v3, LX/5qo;->A01:Ljava/lang/Boolean;

    iput-object v2, v3, LX/5qo;->A02:Ljava/lang/Boolean;

    iput-object v2, v3, LX/5qo;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/5qo;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5qo;->A03:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zI;

    iget-object v0, v0, LX/5zI;->A00:LX/7Wn;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5zI;

    iget-object v3, p0, LX/227;->A00:LX/Pqd;

    check-cast v3, LX/226;

    iget-object v0, v3, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    invoke-virtual {v7, p1, v5, p3}, LX/5zI;->A02(LX/5oa;Ljava/util/List;I)V

    :goto_0
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iput-boolean v6, v0, LX/6Aa;->A4H:Z

    :cond_7
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jC;->A14(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/3jC;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v0, :cond_a

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3jC;->A19(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    :goto_1
    iget-object v0, p0, LX/3jC;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wU;

    iget v0, p0, LX/3jC;->A00:I

    iput v0, v1, LX/3wU;->A03:I

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zI;

    iget-object v0, v0, LX/5zI;->A00:LX/7Wn;

    if-eqz v0, :cond_4

    check-cast v0, LX/GtO;

    iget-object v1, v0, LX/GtO;->A02:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_9

    new-instance v0, LX/6AX;

    invoke-direct {v0, v5}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iput-boolean v6, v0, LX/6Aa;->A4H:Z

    goto :goto_1

    :cond_b
    add-int/lit8 v1, p3, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/5zI;->A00(LX/5zI;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0}, LX/3jC;->A12(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A14(Lcom/instagram/feed/media/Media;)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    iget-object v0, p0, LX/3jC;->A09:LX/Bbi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/6Aa;->A4G:Z

    :cond_1
    return-void
.end method

.method public final A15(LX/1j6;)V
    .locals 3

    iget-object v2, p0, LX/3jC;->A02:LX/1j6;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LX/3jC;->D1K(LX/1j6;)LX/5x9;

    move-result-object v1

    iget v0, v1, LX/5x9;->A00:I

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1j6;->A0O:Ljava/util/List;

    iput-object v0, v2, LX/1j6;->A0O:Ljava/util/List;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5x9;->A07:Z

    iput-boolean v0, v1, LX/5x9;->A08:Z

    :cond_0
    iget-object v0, p0, LX/3jC;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/C48;->A0i()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1j6;->A0L:Ljava/util/List;

    iput-object v0, v2, LX/1j6;->A0L:Ljava/util/List;

    goto :goto_0
.end method

.method public final A16(LX/6aI;)V
    .locals 3

    iget-object v1, p0, LX/3jC;->A02:LX/1j6;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/3jC;->D1K(LX/1j6;)LX/5x9;

    move-result-object v2

    iget v0, v2, LX/5x9;->A00:I

    if-ltz v0, :cond_1

    invoke-virtual {v1}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    iget-object v0, v0, LX/1Of;->A09:LX/6aI;

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5x9;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5x9;->A08:Z

    invoke-virtual {p0}, LX/C48;->A0i()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A17(LX/6nX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3jC;->A03:LX/6nX;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/3jC;->A03:LX/6nX;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A18(Lcom/instagram/user/model/User;)V
    .locals 10

    iget-object v5, p0, LX/227;->A00:LX/Pqd;

    check-cast v5, LX/226;

    iget-object v9, p0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/5oa;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/226;->A01:Ljava/util/List;

    invoke-static {v5}, LX/226;->A03(LX/226;)V

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A19(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v5, p0, LX/3jC;->A0o:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qo;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/5qo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/5qo;->A05:Z

    iput-wide v0, v3, LX/5qo;->A00:J

    iput-object v4, v3, LX/5qo;->A01:Ljava/lang/Boolean;

    iput-object v4, v3, LX/5qo;->A02:Ljava/lang/Boolean;

    iput-object v4, v3, LX/5qo;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/5qo;->A03:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/3jC;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5qo;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :cond_1
    iput-object p2, v3, LX/5qo;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A1A()Z
    .locals 6

    iget-object v5, p0, LX/227;->A00:LX/Pqd;

    check-cast v5, LX/3jD;

    iget-object v0, p0, LX/3jC;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/3jC;->A03:LX/6nX;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/3jD;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/226;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6nX;->A02:LX/LS6;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final A1B(LX/5oa;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {p1}, LX/5oa;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3jC;->A09:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/4jW;->A0V(Lcom/instagram/feed/media/Media;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-boolean v0, v0, LX/6Aa;->A3Z:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final AAc(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/5oa;

    if-eqz v0, :cond_0

    check-cast p1, LX/5oa;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, p2, v0}, LX/3jC;->A13(LX/5oa;LX/6Aa;IZ)V

    :cond_0
    return-void
.end method

.method public final Avi()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Bio()I
    .locals 1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C2D(Ljava/lang/String;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final C43()Landroid/util/Pair;
    .locals 5

    iget-object v4, p0, LX/227;->A00:LX/Pqd;

    check-cast v4, LX/226;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_2

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A04:LX/4fj;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0C:LX/4fj;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5oa;->A02()LX/6qh;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C45()Landroid/util/Pair;
    .locals 5

    iget-object v4, p0, LX/227;->A00:LX/Pqd;

    check-cast v4, LX/226;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CBJ()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3jC;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    invoke-virtual {v0, p1}, LX/3gF;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final Cxd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3jC;->A0A:Landroid/view/View;

    return-object v0
.end method

.method public final D1K(LX/1j6;)LX/5x9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3jC;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    invoke-virtual {v0, p1}, LX/3gF;->A02(LX/1j6;)LX/5x9;

    move-result-object v0

    return-object v0
.end method

.method public final DAB()LX/Pzq;
    .locals 1

    iget-object v0, p0, LX/3jC;->A0B:LX/Pzq;

    return-object v0
.end method

.method public final DCE()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0M:LX/4fj;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final Dbs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBX()V
    .locals 0

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    return-void
.end method

.method public final FoC(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0, v2}, LX/226;->A0I(Ljava/lang/Object;)Z

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    return-object v2
.end method

.method public final G3o(LX/Bbi;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vD;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x60d63327

    const-string v0, "MainFeedAdapter:updateHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    iget-object v7, v11, LX/3jC;->A10:Landroid/content/Context;

    iget-object v9, v11, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v8, v11, LX/3jC;->A0E:LX/Qek;

    iget-object v0, v11, LX/3jC;->A0D:LX/3eF;

    iget-object v0, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/3wS;

    move-object v12, v10

    move-object v13, v7

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/3wS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;)V

    iget-object v13, v11, LX/3jC;->A0O:LX/Bbi;

    new-instance v6, LX/3wT;

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/3wT;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3wS;LX/3jC;LX/3jC;LX/Bbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2eb348cb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    iput-object v6, v11, LX/3jC;->A07:LX/3wT;

    iget-object v0, v11, LX/3jC;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tJ;

    invoke-virtual {v0, v3}, LX/3tJ;->A07(LX/Dhm;)V

    iget-object v0, v11, LX/3jC;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3yC;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v5

    invoke-virtual {v3}, LX/BYD;->D7h()LX/Cmn;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/4FA;

    invoke-direct {v0, v5, v2}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v6, LX/3yC;->A00:LX/4FA;

    iget-object v0, v6, LX/3yC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fz;

    iput-object v1, v0, LX/4Fz;->A00:LX/Cmn;

    iget-object v0, v11, LX/3jC;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3xV;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v5

    invoke-virtual {v3}, LX/BYD;->D7h()LX/Cmn;

    move-result-object v1

    new-instance v0, LX/4FA;

    invoke-direct {v0, v5, v2}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v6, LX/3xV;->A01:LX/4FA;

    iget-object v0, v6, LX/3xV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HA;

    iput-object v1, v0, LX/4HA;->A00:LX/Cmn;

    iput-object v3, v6, LX/3xV;->A00:LX/CaR;

    iget-object v0, v11, LX/3jC;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3zF;

    iput-object v3, v5, LX/3zF;->A01:LX/3vD;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v1

    new-instance v0, LX/4FA;

    invoke-direct {v0, v1, v2}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v5, LX/3zF;->A02:LX/4FA;

    iget-object v2, v5, LX/3zF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/3zF;->A01:LX/3vD;

    new-instance v0, LX/4Hz;

    invoke-direct {v0, v2, v1}, LX/4Hz;-><init>(Lcom/instagram/common/session/UserSession;LX/3vD;)V

    iput-object v0, v5, LX/3zF;->A00:LX/4Hz;

    iget-object v0, v11, LX/3jC;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xT;

    iput-object v3, v2, LX/3xT;->A00:LX/3vD;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v1

    new-instance v0, LX/4FA;

    invoke-direct {v0, v1, v4}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v2, LX/3xT;->A01:LX/4FA;

    iget-object v0, v11, LX/3jC;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xJ;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v1

    iput-object v3, v2, LX/3xJ;->A01:LX/3vD;

    new-instance v0, LX/4FA;

    invoke-direct {v0, v1, v4}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v2, LX/3xJ;->A02:LX/4FA;

    iget-object v0, v11, LX/3jC;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xN;

    iput-object v3, v0, LX/3xN;->A00:LX/3vD;

    iget-object v0, v11, LX/3jC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zK;

    iput-object v3, v0, LX/3zK;->A00:LX/3vD;

    iget-object v0, v11, LX/3jC;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/3tX;->A04(LX/Dhm;)V

    :cond_2
    iget-object v0, v11, LX/3jC;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ty;

    iput-object v3, v0, LX/3ty;->A00:LX/Dhm;

    iget-object v0, v11, LX/3jC;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zU;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v1

    iput-object v3, v2, LX/3zU;->A02:LX/CaR;

    iput-object v3, v2, LX/3zU;->A03:LX/3vD;

    new-instance v0, LX/4FA;

    invoke-direct {v0, v1, v4}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v2, LX/3zU;->A04:LX/4FA;

    iget-object v0, v11, LX/3jC;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tT;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/3tT;->A00:LX/CaR;

    :cond_3
    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zM;

    iget-object v0, v11, LX/3jC;->A13:LX/Bbi;

    iput-object v0, v1, LX/3zM;->A00:LX/Bbi;

    iget-object v0, v11, LX/3jC;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AS;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4AS;->A03(LX/mwt;LX/Lpm;)V

    iget-object v0, v11, LX/3jC;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AU;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v1

    new-instance v0, LX/4FA;

    invoke-direct {v0, v1, v4}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v2, LX/4AU;->A00:LX/4FA;

    iput-object v3, v2, LX/4AU;->A01:LX/moS;

    iget-object v0, v11, LX/3jC;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AS;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4AS;->A03(LX/mwt;LX/Lpm;)V

    iget-object v0, v11, LX/3jC;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AW;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v1

    iput-object v3, v2, LX/4AW;->A00:LX/3vD;

    new-instance v0, LX/4FA;

    invoke-direct {v0, v1, v4}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v2, LX/4AW;->A01:LX/4FA;

    iget-object v0, v11, LX/3jC;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xE;

    invoke-virtual {v3}, LX/BYD;->D7k()LX/mwt;

    move-result-object v1

    iput-object v3, v2, LX/3xE;->A00:LX/CaR;

    iput-object v3, v2, LX/3xE;->A01:LX/3vD;

    new-instance v0, LX/4FA;

    invoke-direct {v0, v1, v4}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v2, LX/3xE;->A02:LX/4FA;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xd9bb00c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3jC;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tJ;

    iput-object p1, v0, LX/3tJ;->A02:LX/Bbi;

    iget-object v0, p0, LX/3jC;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tT;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/3tT;->A01:LX/Bbi;

    :cond_0
    iget-object v0, p0, LX/3jC;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tX;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/3tX;->A02:LX/Bbi;

    :cond_1
    iget-object v0, p0, LX/3jC;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ty;

    iput-object p1, v0, LX/3ty;->A01:LX/Bbi;

    return-void
.end method

.method public final G7C(I)V
    .locals 2

    iget-object v1, p0, LX/3jC;->A0X:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wU;

    iget v0, v0, LX/3wU;->A03:I

    if-eq p1, v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final GJW(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/3jC;->A0A:Landroid/view/View;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    return-void
.end method

.method public final GL8(LX/Pzq;)V
    .locals 2

    iput-object p1, p0, LX/3jC;->A0B:LX/Pzq;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    return-void
.end method

.method public final GSg(ZZ)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/3jC;->A05:LX/3jO;

    sget-object v0, LX/3jO;->A04:LX/3jO;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, LX/3jO;->A03:LX/3jO;

    :goto_0
    iput-object v0, p0, LX/3jC;->A05:LX/3jO;

    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3jO;->A02:LX/3jO;

    goto :goto_0

    :cond_2
    sget-object v0, LX/3jO;->A04:LX/3jO;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, LX/C48;->A0Z()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x1706579d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/C48;->getItemId(I)J

    move-result-wide v1

    const v0, 0x4c86f64a    # 7.075899E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
