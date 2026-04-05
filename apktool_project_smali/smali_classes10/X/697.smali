.class public final LX/697;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta8;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/Jwl;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/KZN;

.field public final A06:LX/KZN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Jwl;LX/KZN;LX/KZN;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4, p6, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/697;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/697;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p6, p0, LX/697;->A05:LX/KZN;

    iput-object p5, p0, LX/697;->A03:LX/Jwl;

    iput-object p7, p0, LX/697;->A06:LX/KZN;

    iput-object p2, p0, LX/697;->A00:LX/AHT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/697;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final CJm(LX/EI6;)LX/TeA;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/697;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    iget-object v5, v1, LX/697;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/697;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v1, LX/697;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ma;

    iget-object v8, v1, LX/697;->A03:LX/Jwl;

    iget-object v0, v1, LX/697;->A06:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v1, LX/697;->A00:LX/AHT;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, LX/71X;

    move-object/from16 v9, p1

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/71X;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/EI6;Z)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/6O1;

    invoke-direct/range {v2 .. v10}, LX/6O1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/Jwl;LX/EI6;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/710;

    invoke-direct/range {v2 .. v10}, LX/710;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/Jwl;LX/EI6;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/721;

    invoke-direct {v0, v3, v5, v7, v8}, LX/721;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/Jwl;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/726;

    invoke-direct/range {v2 .. v9}, LX/726;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/Jwl;LX/EI6;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/728;

    invoke-direct {v0, v3, v4, v5, v7}, LX/728;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/724;

    invoke-direct/range {v2 .. v10}, LX/724;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/Jwl;LX/EI6;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TeA;

    invoke-interface {v1}, LX/TeA;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
