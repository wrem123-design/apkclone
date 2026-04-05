.class public final LX/PpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TiA;


# instance fields
.field public final synthetic A00:LX/M3H;


# direct methods
.method public constructor <init>(LX/M3H;)V
    .locals 0

    iput-object p1, p0, LX/PpC;->A00:LX/M3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACu(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 8

    iget-object v7, p0, LX/PpC;->A00:LX/M3H;

    iget-object v6, v7, LX/M3H;->A0G:Ljava/lang/String;

    const v5, 0x7f132d25

    const v4, 0x7f132d28

    const v3, 0x7f132d24

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/M3H;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v4}, LX/24S;->A09(I)V

    new-instance v0, LX/OJA;

    invoke-direct {v0, v7, v6, v2}, LX/OJA;-><init>(LX/M3H;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v3}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/OOd;->A00:LX/OOd;

    invoke-virtual {v1, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/210;->A1Q(LX/24S;Z)V

    :cond_0
    return-void
.end method

.method public final Gar(Landroid/view/View;LX/KaP;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/LEL;J)V
    .locals 8

    iget-object v7, p0, LX/PpC;->A00:LX/M3H;

    iget-object v1, v7, LX/M3H;->A0H:Ljava/lang/String;

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/M3H;->A0G:Ljava/lang/String;

    const v5, 0x7f132d27

    const v4, 0x7f132d28

    const/4 v3, 0x1

    const v2, 0x7f132fea

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/M3H;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v4}, LX/24S;->A09(I)V

    new-instance v0, LX/OJA;

    invoke-direct {v0, v7, v6, v3}, LX/OJA;-><init>(LX/M3H;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/OOd;->A00:LX/OOd;

    invoke-virtual {v1, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1, v3}, LX/210;->A1Q(LX/24S;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v7, LX/M3H;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/M3H;->A03:LX/BVr;

    const/4 v1, 0x1

    iget-boolean v0, v7, LX/M3H;->A0J:Z

    invoke-virtual {v2, v3, v1, v0}, LX/BVr;->A0t(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final Gas(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    return-void
.end method
