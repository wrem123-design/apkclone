.class public final LX/Opr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 0

    iput-object p1, p0, LX/Opr;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Opr;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-boolean v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    const-string v2, "entryPoint"

    const-string v0, "partnerType"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_c

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Required value was null."

    sget-object v0, LX/1uX;->A09:LX/1uX;

    if-eqz v2, :cond_2

    if-ne v3, v0, :cond_1

    if-eqz v4, :cond_6

    const v0, 0x7f1379fd

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, LX/214;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    return-void

    :cond_1
    sget-object v0, LX/1uX;->A06:LX/1uX;

    if-ne v3, v0, :cond_0

    if-eqz v4, :cond_7

    const v0, 0x7f1379ea

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    if-eqz v4, :cond_8

    const v0, 0x7f1379fc

    goto :goto_0

    :cond_3
    sget-object v0, LX/1uX;->A06:LX/1uX;

    if-ne v3, v0, :cond_4

    if-eqz v4, :cond_9

    const v0, 0x7f1379e9

    goto :goto_0

    :cond_4
    sget-object v0, LX/1uX;->A05:LX/1uX;

    if-ne v3, v0, :cond_0

    if-eqz v4, :cond_a

    const v0, 0x7f1379eb

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_c

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v4, v3, v0}, LX/9IV;->A01(Landroid/content/Context;LX/1uX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
