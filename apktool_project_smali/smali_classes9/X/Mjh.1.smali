.class public final LX/Mjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Mjh;->$t:I

    .line 268435458
    iput-boolean p4, p0, LX/Mjh;->A02:Z

    .line 268435460
    iput-object p2, p0, LX/Mjh;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Mjh;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/H7z;LX/Ogf;IZ)V
    .locals 1

    iput p3, p0, LX/Mjh;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Mjh;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Mjh;->A02:Z

    iput-object p1, p0, LX/Mjh;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mjh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjh;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Mjh;->A02:Z

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Mjh;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Mjh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Mjh;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v1

    iget-object v0, v1, LX/HSC;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HSC;->A01(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/Mjh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/Mjh;->A01:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v0, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/Mjh;->A02:Z

    iget-object v0, p0, LX/Mjh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v3, v0, v1}, LX/GBz;->A1N(LX/GBz;LX/LEL;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Mjh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ogf;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/Mjh;->A02:Z

    xor-int/lit8 v7, v0, 0x1

    iput-boolean v7, v1, LX/Ogf;->A0D:Z

    iget-object v8, p0, LX/Mjh;->A01:Ljava/lang/Object;

    check-cast v8, LX/H7z;

    iget v6, v1, LX/Ogf;->A05:I

    iget-object v0, v8, LX/H7z;->A04:LX/Ogf;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_7

    iget v0, v0, LX/Ogf;->A05:I

    const-string v4, "userPreferences"

    if-ne v6, v0, :cond_3

    iget-object v3, v8, LX/H7z;->A01:LX/2th;

    if-eqz v3, :cond_6

    sget-object v2, LX/MGc;->A00:LX/41q;

    sget-object v1, LX/MGc;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v8}, LX/H7z;->A00(LX/H7z;)V

    :cond_3
    iget-object v0, v8, LX/H7z;->A03:LX/Ogf;

    if-eqz v0, :cond_5

    iget v0, v0, LX/Ogf;->A05:I

    if-ne v6, v0, :cond_4

    iget-object v0, v8, LX/H7z;->A01:LX/2th;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, p0, LX/Mjh;->A01:Ljava/lang/Object;

    check-cast v4, LX/H7z;

    iget-object v3, p0, LX/Mjh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ogf;

    iget-boolean v2, p0, LX/Mjh;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/5v8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5v8;-><init>(LX/H7z;LX/Ogf;ZZ)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, LX/Mjh;->A02:Z

    if-eqz v0, :cond_b

    sget-object v3, LX/ZqV;->A00:LX/ZqV;

    iget-object v2, p0, LX/Mjh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mjh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6mN;

    const-string v0, "cancel_unhide"

    invoke-virtual {v3, v2, v1, v0}, LX/ZqV;->A00(Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;)V

    :cond_b
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
