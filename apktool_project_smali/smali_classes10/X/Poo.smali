.class public final LX/Poo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta7;


# instance fields
.field public final synthetic A00:LX/GQ1;


# direct methods
.method public constructor <init>(LX/GQ1;)V
    .locals 0

    iput-object p1, p0, LX/Poo;->A00:LX/GQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eui(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Poo;->A00:LX/GQ1;

    iget-object v0, v1, LX/GQ1;->A04:LX/Ta7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ta7;->Eui(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
