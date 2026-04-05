.class public final LX/KIM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5V4;

.field public final synthetic A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final synthetic A04:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5V4;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    iput-object p2, p0, LX/KIM;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p1, p0, LX/KIM;->A02:LX/5V4;

    iput-boolean p9, p0, LX/KIM;->A08:Z

    iput-object p3, p0, LX/KIM;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    iput-object p4, p0, LX/KIM;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/KIM;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/KIM;->A05:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/KIM;->A00:I

    iput p8, p0, LX/KIM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KIM;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v2, p0, LX/KIM;->A02:LX/5V4;

    iget-boolean v10, p0, LX/KIM;->A08:Z

    iget-object v4, p0, LX/KIM;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v5, p0, LX/KIM;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/KIM;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/KIM;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/KIM;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v8

    iget v9, p0, LX/KIM;->A01:I

    invoke-static/range {v1 .. v10}, LX/5V5;->A00(LX/jaI;LX/5V4;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
