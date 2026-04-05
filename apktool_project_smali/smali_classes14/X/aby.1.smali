.class public final LX/aby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/QUq;

.field public final synthetic A03:LX/Bbi;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/QUq;LX/Bbi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/aby;->A00:LX/04X;

    iput-object p2, p0, LX/aby;->A01:LX/04X;

    iput-object p4, p0, LX/aby;->A03:LX/Bbi;

    iput-object p3, p0, LX/aby;->A02:LX/QUq;

    iput-object p5, p0, LX/aby;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/aby;->A00:LX/04X;

    iget-object v1, p0, LX/aby;->A01:LX/04X;

    iget-object v4, p0, LX/aby;->A03:LX/Bbi;

    iget-object v3, p0, LX/aby;->A02:LX/QUq;

    iget-object v2, p0, LX/aby;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/QUq;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, LX/04X;->A01()V

    iget-boolean v0, v3, LX/QUq;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/QUq;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/16 v0, 0x17c

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
