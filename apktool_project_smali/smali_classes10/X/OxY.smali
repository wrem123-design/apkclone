.class public final LX/OxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QeL;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/OxY;->$t:I

    iput-object p1, p0, LX/OxY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/OxY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/QeM;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/OxY;->$t:I

    .line 268435459
    iput-object p1, p0, LX/OxY;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/OxY;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    iget v0, p0, LX/OxY;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x11f78ea6

    return v0

    :cond_0
    const/16 v0, 0x237

    return v0
.end method

.method public final EfI()V
    .locals 3

    iget v0, p0, LX/OxY;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/OxY;->A01:Ljava/lang/Object;

    check-cast v2, LX/QeL;

    iget-object v0, p0, LX/OxY;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/QeL;->A05:Ljava/lang/Object;

    iget-object v1, v2, LX/QeL;->A02:LX/UAH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tpk;->G9i(LX/Tnk;)V

    iget-object v0, v2, LX/QeL;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/OxY;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "IBC Chats Null State Context Lines"

    return-object v0

    :cond_0
    const-string v0, "mainChannels"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, LX/OxY;->$t:I

    iget-object v2, p0, LX/OxY;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, LX/QeM;

    iget-object v1, v2, LX/QeM;->A04:LX/UAH;

    invoke-interface {v1}, LX/Tpk;->DjB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OxY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/Tpk;->G1t(Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/QeM;->A02(LX/QeM;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/QeL;

    iget-object v0, v2, LX/QeL;->A02:LX/UAH;

    invoke-interface {v0}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/QeL;->A01:LX/NId;

    invoke-virtual {v0, v1}, LX/NId;->A00(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/OxY;->A00:Ljava/lang/Object;

    return-void
.end method
