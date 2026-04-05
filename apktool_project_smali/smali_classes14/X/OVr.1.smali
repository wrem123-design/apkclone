.class public final LX/OVr;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

.field public final A02:LX/TZx;

.field public final A03:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

.field public final A04:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

.field public final A05:LX/Wg3;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/LEL;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/LEL;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;LX/TZx;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;LX/Wg3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZZZ)V
    .locals 1

    invoke-static {p6, p8, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/OVr;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/OVr;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/OVr;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/OVr;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/OVr;->A0J:LX/LEL;

    iput-object p5, p0, LX/OVr;->A05:LX/Wg3;

    iput-object p9, p0, LX/OVr;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/OVr;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/OVr;->A0F:Ljava/lang/String;

    iput-object p12, p0, LX/OVr;->A0E:Ljava/lang/String;

    iput-object p13, p0, LX/OVr;->A0G:Ljava/util/List;

    iput-object p14, p0, LX/OVr;->A0I:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/OVr;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/OVr;->A0N:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/OVr;->A0K:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/OVr;->A0L:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/OVr;->A0A:LX/LEL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/OVr;->A09:Ljava/util/List;

    iput-object p1, p0, LX/OVr;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/OVr;->A0M:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/OVr;->A0H:Ljava/util/List;

    iput-object p4, p0, LX/OVr;->A04:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    move/from16 v0, p20

    iput v0, p0, LX/OVr;->A00:I

    iput-object p2, p0, LX/OVr;->A02:LX/TZx;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/OVr;->A0O:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVr;

    iget-object v1, p0, LX/OVr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/OVr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OVr;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/OVr;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    iget-object v0, p1, LX/OVr;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0J:LX/LEL;

    iget-object v0, p1, LX/OVr;->A0J:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A05:LX/Wg3;

    iget-object v0, p1, LX/OVr;->A05:LX/Wg3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/OVr;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/OVr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/OVr;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/OVr;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/OVr;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/OVr;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/OVr;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVr;->A0N:Z

    iget-boolean v0, p1, LX/OVr;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVr;->A0K:Z

    iget-boolean v0, p1, LX/OVr;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVr;->A0L:Z

    iget-boolean v0, p1, LX/OVr;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0A:LX/LEL;

    iget-object v0, p1, LX/OVr;->A0A:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A09:Ljava/util/List;

    iget-object v0, p1, LX/OVr;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    iget-object v0, p1, LX/OVr;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVr;->A0M:Z

    iget-boolean v0, p1, LX/OVr;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVr;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/OVr;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVr;->A04:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    iget-object v0, p1, LX/OVr;->A04:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OVr;->A00:I

    iget v0, p1, LX/OVr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVr;->A02:LX/TZx;

    iget-object v0, p1, LX/OVr;->A02:LX/TZx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVr;->A0O:Z

    iget-boolean v0, p1, LX/OVr;->A0O:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OVr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/OVr;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OVr;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OVr;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OVr;->A0J:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OVr;->A05:LX/Wg3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OVr;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OVr;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVr;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVr;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/OVr;->A0A:LX/LEL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OVr;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OVr;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A04:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OVr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVr;->A02:LX/TZx;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OVr;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
