.class public final LX/Zet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maK;


# static fields
.field public static final A01:LX/6ao;


# instance fields
.field public A00:LX/Zeu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/maK;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    const-class v0, LX/Zeu;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    sget-object v0, LX/Zqm;->A00:LX/mab;

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v0

    sput-object v0, LX/Zet;->A01:LX/6ao;

    return-void
.end method


# virtual methods
.method public final GjO(LX/MYL;)V
    .locals 5

    iget-object v4, p0, LX/Zet;->A00:LX/Zeu;

    sget-object v0, LX/MYL;->zzbd:LX/MYL;

    invoke-static {v0}, LX/ZhA;->A07(LX/My1;)LX/MYB;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/MYB;->A05(LX/My1;)V

    check-cast v3, LX/MY7;

    iget-object v1, p1, LX/MYL;->zzf:LX/Mw0;

    if-nez v1, :cond_0

    sget-object v1, LX/Mw0;->zzo:LX/Mw0;

    :cond_0
    sget-object v0, LX/Mw0;->zzo:LX/Mw0;

    invoke-static {v0}, LX/ZhA;->A07(LX/My1;)LX/MYB;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/MYB;->A05(LX/My1;)V

    check-cast v2, LX/MUL;

    invoke-static {v2}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v2, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/Mw0;

    iget v0, v1, LX/Mw0;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/Mw0;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mw0;->zzm:Z

    invoke-static {v3}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v3, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/MYL;

    invoke-virtual {v2}, LX/MYB;->A02()LX/My1;

    move-result-object v0

    check-cast v0, LX/Mw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/MYL;->zzf:LX/Mw0;

    iget v0, v1, LX/MYL;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/MYL;->zzd:I

    invoke-virtual {v3}, LX/MYB;->A02()LX/My1;

    move-result-object v0

    check-cast v0, LX/MYL;

    invoke-virtual {v4, v0}, LX/Zeu;->GjO(LX/MYL;)V

    return-void
.end method
