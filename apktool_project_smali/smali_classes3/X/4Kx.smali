.class public final LX/4Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final A00:LX/4Ky;

.field public final A01:LX/Ka3;

.field public final A02:LX/2Ca;


# direct methods
.method public constructor <init>(LX/Ka3;LX/2Ca;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Kx;->A01:LX/Ka3;

    iput-object p2, p0, LX/4Kx;->A02:LX/2Ca;

    instance-of v0, p1, LX/Jah;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    new-instance v2, LX/8Fa;

    invoke-direct {v2, p0, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/8Fa;

    invoke-direct {v1, p0, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4Ky;

    invoke-direct {v0, p1, v2, v1}, LX/4Ky;-><init>(LX/Ka3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v0, p0, LX/4Kx;->A00:LX/4Ky;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/KaP;

    check-cast p3, LX/Jan;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/KaP;->BsT()Z

    move-result v4

    invoke-interface {p2}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v2, p0, LX/4Kx;->A01:LX/Ka3;

    move-object v0, v2

    check-cast v0, LX/Jaf;

    invoke-static {v0, v1, v4}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Kx;->A02:LX/2Ca;

    iget-object v0, v1, LX/2Ca;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/2Ca;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, LX/KaP;->BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/KaP;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/AGv;->$redex_init_class:LX/AGv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-interface {p2}, LX/KaP;->BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, p3, v0, v3}, LX/Ka3;->AvC(LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/4Kx;->A00:LX/4Ky;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/4Ky;->A00(LX/KaP;)Z

    move-result v3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
