.class public final LX/4eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/3tM;

.field public final A01:LX/0AA;

.field public final A02:LX/3jW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3tM;LX/3jW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eS;->A00:LX/3tM;

    iput-object p3, p0, LX/4eS;->A02:LX/3jW;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4eS;->A01:LX/0AA;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v7, p0

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_0
    iget-object v2, v4, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v2, LX/5cO;

    iget-object v5, v2, LX/5cO;->A05:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, ":midfeed"

    :goto_1
    iget-object v3, v7, LX/4eS;->A01:LX/0AA;

    const-wide v0, 0x8112da000066efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iget-object v15, v2, LX/5cO;->A03:Ljava/lang/Boolean;

    const/4 v12, 0x0

    if-nez v15, :cond_1

    iget-object v0, v2, LX/5cO;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_1
    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v15}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iget-object v11, v7, LX/4eS;->A00:LX/3tM;

    iget-object v9, v4, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v9, LX/3ww;

    iget v4, v2, LX/5cO;->A00:I

    iget-object v10, v2, LX/5cO;->A02:LX/4lX;

    iget-object v14, v2, LX/5cO;->A04:Ljava/lang/Boolean;

    iget-object v3, v2, LX/5cO;->A06:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    iget-object v2, v2, LX/5cO;->A07:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v22}, LX/3tM;->A00(LX/3ww;LX/4lX;LX/3tM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v12

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    move-object v15, v12

    goto :goto_2

    :cond_6
    const-string v6, ":viewpoint"

    goto :goto_1

    :cond_7
    iget-object v2, v7, LX/4eS;->A01:LX/0AA;

    const-wide v0, 0x810e28000454bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v7, LX/4eS;->A02:LX/3jW;

    iget-object v1, v4, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/3ww;

    sget-object v0, LX/4mM;->A0O:LX/4mM;

    invoke-virtual {v2, v1, v0}, LX/3jW;->A0B(LX/3ww;LX/4mM;)V

    :cond_8
    iget-object v1, v4, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v1, LX/5cO;

    iget-object v0, v1, LX/5cO;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/5cO;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_0

    :cond_b
    move-object v3, v0

    goto :goto_5
.end method
