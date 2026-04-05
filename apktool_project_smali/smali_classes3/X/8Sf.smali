.class public abstract LX/8Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA3;


# instance fields
.field public final commandType:LX/2s4;

.field public final context:Landroid/content/Context;

.field public final description:Ljava/lang/String;

.field public final iconDrawableRes:I

.field public final inputChecker:LX/Jax;

.field public final loggingId:LX/2s5;

.field public final title:Ljava/lang/String;

.field public final trigger:Ljava/lang/String;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Sf;->context:Landroid/content/Context;

    iput-object p2, p0, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8Sf;->commandType:LX/2s4;

    iput-object p4, p0, LX/8Sf;->trigger:Ljava/lang/String;

    iput-object p5, p0, LX/8Sf;->loggingId:LX/2s5;

    iput p7, p0, LX/8Sf;->iconDrawableRes:I

    iput-object p8, p0, LX/8Sf;->inputChecker:LX/Jax;

    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v1, p3, LX/2s4;->A00:C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/8Sf;->title:Ljava/lang/String;

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8Sf;->description:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract createCommandData()LX/ABL;
.end method

.method public bridge synthetic filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435458
    invoke-virtual {p0, p1}, LX/8Sf;->filter(Ljava/lang/String;)Ljava/util/List;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public filter(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Sf;->inputChecker:LX/Jax;

    iget-object v0, p0, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p0, p1}, LX/Jax;->Dhk(Lcom/instagram/common/session/UserSession;LX/8Sf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Sf;->createCommandData()LX/ABL;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandType()LX/2s4;
    .locals 1

    iget-object v0, p0, LX/8Sf;->commandType:LX/2s4;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/8Sf;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Sf;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconDrawableRes()I
    .locals 1

    iget v0, p0, LX/8Sf;->iconDrawableRes:I

    return v0
.end method

.method public final getInputChecker()LX/Jax;
    .locals 1

    iget-object v0, p0, LX/8Sf;->inputChecker:LX/Jax;

    return-object v0
.end method

.method public final getLoggingId()LX/2s5;
    .locals 1

    iget-object v0, p0, LX/8Sf;->loggingId:LX/2s5;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Sf;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Sf;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method
