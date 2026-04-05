.class public final LX/BRe;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/BRe;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/2nF;

    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "readIfAbsent"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/1yB;

    const-string v5, "createEligibilityPersistedState(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/eligibility/QPEligibilityPersistedState;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createEligibilityPersistedState"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BRe;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2nF;

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Dcj(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DlC()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/2nF;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1yB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6on;

    move-result-object v0

    return-object v0
.end method
