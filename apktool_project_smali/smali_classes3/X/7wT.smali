.class public final LX/7wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7wT;->$t:I

    iput-object p1, p0, LX/7wT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exn(LX/8zT;)V
    .locals 4

    iget v1, p0, LX/7wT;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7wT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {p1}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    move-object v0, v2

    check-cast v0, LX/Kjy;

    iget-object v0, v0, LX/Kjy;->A00:LX/Jwx;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zT;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/7Ze;->CMz()LX/AxP;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "TALL"

    :goto_1
    sput-object v0, LX/0zQ;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "SQUARISH"

    goto :goto_1

    :cond_3
    const-string v0, "WIDE"

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7wT;->A00:Ljava/lang/Object;

    check-cast v3, LX/8aO;

    iget-object v0, v3, LX/8aO;->A00:LX/1xp;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "is_foldable_device"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v3, LX/8aO;->A01:LX/8aS;

    invoke-virtual {v0}, LX/8aS;->A00()V

    return-void
.end method
