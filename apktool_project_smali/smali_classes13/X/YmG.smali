.class public final LX/YmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/model/productlink/ProductLink;

.field public final synthetic A02:LX/NVM;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/productlink/ProductLink;LX/NVM;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/YmG;->A02:LX/NVM;

    iput-object p4, p0, LX/YmG;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/YmG;->A01:Lcom/instagram/model/productlink/ProductLink;

    iput-object p1, p0, LX/YmG;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/YmG;->A02:LX/NVM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/NVM;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/YmG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/YmG;->A01:Lcom/instagram/model/productlink/ProductLink;

    iget-object v0, v4, LX/NVM;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/YmG;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v4, LX/NVM;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NVM;->A01:LX/QrS;

    if-eqz v1, :cond_1

    iget-boolean v2, v4, LX/NVM;->A02:Z

    iget-object v0, v1, LX/QrS;->A04:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    iget-object v0, v1, LX/QrS;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/QrS;->A03:LX/LkC;

    if-eqz v2, :cond_3

    new-instance v0, LX/1J7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/NVM;->A0H:LX/Bbi;

    invoke-static {v0}, LX/ArH;->A1A(LX/Bbi;)LX/6hi;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A1B(LX/3DT;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/1J4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
