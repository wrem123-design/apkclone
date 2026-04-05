.class public abstract LX/BPt;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/6ZV;

.field public final A08:LX/KHB;

.field public final A09:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

.field public final A0A:LX/KVC;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/LEo;

.field public final A0E:LX/LEo;

.field public final A0F:LX/LEo;

.field public final A0G:LX/LEo;

.field public final A0H:LX/LEo;

.field public final A0I:LX/LEo;

.field public final A0J:LX/LEo;

.field public final A0K:LX/LEo;

.field public final A0L:LX/LEo;

.field public final A0M:LX/mWj;

.field public final A0N:LX/mWj;

.field public final A0O:LX/mWj;

.field public final A0P:LX/mWj;

.field public final A0Q:LX/mWj;

.field public final A0R:LX/mWj;

.field public final A0S:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public final A0T:LX/L0v;

.field public final A0U:LX/YLs;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6ZV;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KHB;LX/KVC;LX/YLs;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/BPt;->A08:LX/KHB;

    iput-object p4, p0, LX/BPt;->A07:LX/6ZV;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/BPt;->A0U:LX/YLs;

    iput-object p7, p0, LX/BPt;->A0A:LX/KVC;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/BPt;->A0B:Ljava/lang/Integer;

    iput-object p3, p0, LX/BPt;->A0S:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0K:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0J:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0L:LX/LEo;

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/FyX;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne p5, v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8107c600022cd3L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/BPt;->A0V:Z

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne p7, v0, :cond_2

    if-eqz p9, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075d00022918L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/L0v;->A08:LX/L0v;

    :goto_1
    iput-object v3, p0, LX/BPt;->A0T:LX/L0v;

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/BPt;->A0D:LX/LEo;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0E:LX/LEo;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/BPt;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0M:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0O:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0N:LX/mWj;

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0H:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0Q:LX/mWj;

    sget-object v1, LX/L0v;->A05:LX/L0v;

    sget-object v0, LX/L0v;->A07:LX/L0v;

    filled-new-array {v3, v1, v0}, [LX/L0v;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0C:Ljava/util/List;

    new-instance v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    invoke-direct {v0, p2}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BPt;->A09:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    sget-object v0, LX/L1y;->A00:LX/L1y;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0R:LX/mWj;

    sget-object v0, LX/IWZ;->A00:LX/IWZ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BPt;->A0G:LX/LEo;

    iput-object v0, p0, LX/BPt;->A0P:LX/mWj;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    sget-object v3, LX/L0v;->A06:LX/L0v;

    goto :goto_1

    :cond_2
    sget-object v3, LX/L0v;->A04:LX/L0v;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/BPt;)I
    .locals 0

    iget-object p0, p0, LX/BPt;->A0M:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/BPt;)I
    .locals 0

    iget-object p0, p0, LX/BPt;->A0O:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L0v;

    iget p0, p0, LX/L0v;->A00:I

    return p0
.end method

.method public static A02(LX/BPt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/BPt;->A0K:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final A03()V
    .locals 5

    iget-object v4, p0, LX/BPt;->A0I:LX/LEo;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136fd0

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136fc5

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    new-instance v0, LX/AtW;

    invoke-direct {v0, v2, v1}, LX/AtW;-><init>(LX/200;LX/200;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0n()I
    .locals 1

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IWw;

    iget v0, v0, LX/IWw;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IXK;

    iget v0, v0, LX/IXK;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget v0, v0, LX/IXY;->A00:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/IWt;

    iget v0, v0, LX/IWt;->A01:I

    return v0
.end method

.method public final A0o()I
    .locals 1

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IWw;

    iget v0, v0, LX/IWw;->A03:I

    return v0

    :cond_0
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IXK;

    iget v0, v0, LX/IXK;->A02:I

    return v0

    :cond_1
    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget v0, v0, LX/IXY;->A03:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/IWt;

    iget v0, v0, LX/IWt;->A04:I

    return v0
.end method

.method public final A0p()LX/200;
    .locals 3

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/IWw;

    invoke-static {v2}, LX/BPt;->A00(LX/BPt;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/IWw;->A0E:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/IWw;->A07:LX/OxI;

    invoke-static {v2}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "direct_invite_enter"

    invoke-static {v1, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "direct_invite_next_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v1, v2, v0}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const v0, 0x7f13293a

    :goto_0
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f132935

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IXK;

    iget-object v0, v0, LX/IXK;->A03:LX/200;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget-object v0, v0, LX/IXY;->A04:LX/200;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IWt;

    iget-object v0, v0, LX/IWt;->A05:LX/200;

    return-object v0
.end method

.method public final A0q()LX/mWj;
    .locals 1

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IWw;

    iget-object v0, v0, LX/IWw;->A09:LX/mWj;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IXK;

    iget-object v0, v0, LX/IXK;->A08:LX/mWj;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget-object v0, v0, LX/IXY;->A0C:LX/mWj;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/IWt;

    iget-object v0, v0, LX/IWt;->A08:LX/mWj;

    return-object v0
.end method

.method public final A0r()V
    .locals 10

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IWw;

    iget-object v1, v0, LX/IWw;->A07:LX/OxI;

    iget-object v2, v0, LX/IWw;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/OxI;->A0E(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IXK;

    iget-object v1, v0, LX/IXK;->A06:LX/OxI;

    iget-object v2, v0, LX/IXK;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v0, LX/IXK;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v3, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/IXY;

    iget-object v4, v3, LX/IXY;->A07:LX/OxI;

    iget-object v5, v3, LX/IXY;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v3, LX/BPt;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v3, LX/BPt;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v3, LX/BPt;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    xor-int/lit8 v9, v2, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/OxI;->A0E(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZZ)V

    return-void

    :cond_7
    iget-object v3, p0, LX/BPt;->A07:LX/6ZV;

    iget-object v2, p0, LX/BPt;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "exit_chat_setup_sheet"

    invoke-static {v1, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-static {v1, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    invoke-static {v2}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A0s()V
    .locals 11

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IWw;

    invoke-static {v0}, LX/IWw;->A03(LX/IWw;)LX/M2M;

    move-result-object v1

    iget-object v0, v0, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/OxI;->A0F(LX/M2M;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IXK;

    iget-object v1, v0, LX/IXK;->A06:LX/OxI;

    invoke-static {v0}, LX/IXK;->A03(LX/IXK;)LX/M2M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OxI;->A0F(LX/M2M;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/IXY;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/IWt;

    iget-object v5, v3, LX/BPt;->A07:LX/6ZV;

    iget-object v10, v3, LX/IWt;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v3, LX/BPt;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/BPt;->A00(LX/BPt;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v9

    iget-boolean v7, v3, LX/BPt;->A03:Z

    iget-object v0, v3, LX/BPt;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v0, v3, LX/BPt;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "chat_creation_source"

    iget-object v0, v10, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_thread_name"

    invoke-static {v2}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_thread_photo"

    const-string v1, "False"

    move-object v2, v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "limited_to_subscribers"

    if-eqz v9, :cond_5

    const-string v1, "True"

    :cond_5
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_thread_pinned_to_profile"

    if-eqz v7, :cond_9

    const-string v0, "True"

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comments_enabled"

    if-eqz v6, :cond_8

    const-string v0, "True"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inbox_pinning_enabled"

    if-eqz v8, :cond_6

    const-string v2, "True"

    :cond_6
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "thread_create_attempt"

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat_button"

    invoke-static {v4, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    const-string v0, "subscriber_broadcast"

    :goto_2
    invoke-virtual {v4, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v5, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_7
    const-string v0, "broadcast"

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0t(I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/BPt;->A0A:LX/KVC;

    sget-object v0, LX/KVC;->A02:LX/KVC;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/BPt;->A05:I

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, LX/BPt;->A03()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/BPt;->A0L:LX/LEo;

    invoke-virtual {p0}, LX/BPt;->A16()Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    iget-object v1, p0, LX/BPt;->A0A:LX/KVC;

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/BPt;->A0V:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/BPt;->A0I:LX/LEo;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136fd0

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136fcf

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    new-instance v0, LX/AtW;

    invoke-direct {v0, v2, v1}, LX/AtW;-><init>(LX/200;LX/200;)V

    :goto_1
    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BPt;->A07:LX/6ZV;

    if-eq p1, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, LX/6ZV;->A0P(Z)V

    iget-object v0, p0, LX/BPt;->A0E:LX/LEo;

    invoke-static {v0, p1}, LX/149;->A1N(LX/LEo;I)V

    iget-object v1, p0, LX/BPt;->A0A:LX/KVC;

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/BPt;->A0F:LX/LEo;

    iget-object v0, p0, LX/BPt;->A0T:LX/L0v;

    goto :goto_1
.end method

.method public final A0u(Landroid/net/Uri;)V
    .locals 5

    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/IXK;

    iput-object p1, v4, LX/BPt;->A00:Landroid/net/Uri;

    iget-boolean v0, v4, LX/IXK;->A0A:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/IXK;->A06:LX/OxI;

    iget-object v0, v4, LX/IXK;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "channel_image_added"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "add_button"

    invoke-static {v1, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/IXK;->A0A:Z

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/BPt;->A00:Landroid/net/Uri;

    return-void
.end method

.method public final A0v(Landroid/os/Bundle;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;ZZ)V
    .locals 10

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IWw;

    iget-object v2, v0, LX/IWw;->A07:LX/OxI;

    iget-object v1, v0, LX/IWw;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IXK;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IXK;->A06:LX/OxI;

    invoke-static {v1}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v1}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "chat_setup_sheet_rendered"

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0H:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne p2, v0, :cond_2

    const-string v0, "create_channel_nux_button"

    :goto_0
    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {p2}, LX/OxI;->A02(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v4, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/235;->A0Q()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_new_creation_flow"

    invoke-static {v0}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_2
    const-string v0, "create_channel_button"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget-object v2, v0, LX/IXY;->A07:LX/OxI;

    iget-object v1, v0, LX/IXY;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IWt;

    iget-object v3, v0, LX/BPt;->A07:LX/6ZV;

    iget-object v5, v0, LX/IWt;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "interest_based_channel_implicit_audience_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v4

    const-string v0, "broadcast_chat_setup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v3}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "chat_setup_sheet_rendered"

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    sget-object v8, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0A:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v7, "get_started_button"

    if-eq v5, v8, :cond_5

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0B:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eq v5, v0, :cond_5

    const-string v1, "create_channel_view"

    if-nez p3, :cond_10

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_d

    const-string v7, "profile_view"

    :cond_5
    :goto_3
    invoke-virtual {v4, v7}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eq v5, v8, :cond_c

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0B:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eq v5, v0, :cond_c

    if-eqz p3, :cond_6

    const-string v0, "create_channel"

    :goto_4
    invoke-virtual {v4, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/232;->A15(LX/3jz;I)V

    iget-object v0, v3, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "is_new_creation_flow"

    invoke-static {p4}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_7

    const-string v0, "profile"

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_8

    const-string v0, "edit_profile"

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_9

    const/16 v0, 0x11e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_a

    const-string v0, "activity_feed"

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    const-string v0, "dm_creation_omnipicker"

    goto :goto_4

    :cond_b
    const-string v0, "broadcast_chat_creator_nux"

    goto :goto_4

    :cond_c
    const/16 v0, 0x98

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eq v5, v0, :cond_10

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_e

    const-string v7, "next_steps_item"

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_f

    const-string v7, "create_button"

    goto :goto_3

    :cond_f
    if-eqz v9, :cond_5

    const-string v7, "create_broadcast_chat_item"

    goto :goto_3

    :cond_10
    move-object v7, v1

    goto :goto_3

    :cond_11
    const-string v6, "mimicry_upsell_composer_banner"

    goto/16 :goto_2

    :cond_12
    const-string v6, "mimicry_upsell_top_of_thread_banner"

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2, v1, v0, p3, p4}, LX/OxI;->A0D(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZ)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0w(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 10

    iget-object v0, p0, LX/BPt;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BPt;->A0A:LX/KVC;

    sget-object v0, LX/KVC;->A02:LX/KVC;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/BPt;->A05:I

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, LX/BPt;->A03()V

    return-void

    :cond_0
    move-object v0, p0

    instance-of v1, p0, LX/IWw;

    if-eqz v1, :cond_3

    check-cast v0, LX/IWw;

    invoke-static {v0}, LX/BPt;->A00(LX/BPt;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    iget-object v3, v0, LX/IWw;->A05:LX/OxF;

    iget-object v1, v0, LX/IWw;->A07:LX/OxI;

    iget-object v1, v1, LX/OxI;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/OxF;->A02(LX/OxF;)V

    :goto_0
    sget-object v2, LX/LGW;->A04:LX/LGW;

    sget-object v1, LX/LGZ;->A0C:LX/LGZ;

    const/4 v6, 0x0

    const-string v4, "chat_creation_sheet_rendered"

    const-string v5, "tap"

    invoke-static/range {v1 .. v6}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/IWw;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v3, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/BPt;->A0K:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "channel_title"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-boolean v1, v0, LX/BPt;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "should_pin_to_profile"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {v0}, LX/BPt;->A01(LX/BPt;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "channel_duration"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v2, "fan_club_category_type"

    iget-object v1, v3, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/L3f;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v2, "fan_club_category_name"

    iget-object v1, v3, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget-object v1, v0, LX/IWw;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v2, v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const-string v1, "entrypoint"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/BTk;

    invoke-direct {v1}, LX/BTk;-><init>()V

    iget-object v0, v0, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_1
    iget-boolean v1, v0, LX/IWw;->A0E:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/BPt;->A0K:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "channel_title"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-boolean v1, v0, LX/BPt;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "should_pin_to_profile"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v0}, LX/BPt;->A01(LX/BPt;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "channel_duration"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v1, v0, LX/IWw;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v2, v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const-string v1, "entrypoint"

    invoke-static {v1, v2, v5, v4, v3}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    new-instance v1, LX/BTp;

    invoke-direct {v1}, LX/BTp;-><init>()V

    goto :goto_1

    :cond_2
    iput-object v1, v3, LX/OxF;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MVc;->A00(Lcom/instagram/common/session/UserSession;)LX/YLs;

    move-result-object v5

    iget-object v0, p0, LX/BPt;->A0A:LX/KVC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x1d

    :goto_2
    iget-object v3, v5, LX/YLs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x133234f

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "Create_Channel_Clicked"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "thread_type_value"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "thread_type_str"

    invoke-static {v4}, LX/0uJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    new-instance v0, LX/Rat;

    invoke-direct {v0, p0, v5, v2, p2}, LX/Rat;-><init>(LX/BPt;LX/YLs;LX/igO;Z)V

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public A0x(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BPt;->A0J:LX/LEo;

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(\\r\\n|\\n)"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public A0y(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPt;->A0K:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BPt;->A0L:LX/LEo;

    invoke-virtual {p0}, LX/BPt;->A16()Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A0z(Ljava/lang/String;IZ)V
    .locals 6

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/IWw;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v2

    iget-object v1, v1, LX/IWw;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    :goto_0
    iget-object v0, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, p1, v0, p3, p2}, LX/OxI;->A0O(Ljava/lang/String;ZZI)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IXK;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v0, LX/IXK;->A06:LX/OxI;

    iget-object v1, v0, LX/IXK;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/IXY;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BPt;->A07:LX/6ZV;

    invoke-static {p0}, LX/BPt;->A00(LX/BPt;)I

    move-result v4

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_code"

    invoke-static {v0, v2, p2}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "is_network_error"

    invoke-static {p3}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "thread_create_error"

    invoke-static {v3, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v3, v5, v0, v2, v4}, LX/233;->A19(LX/3jz;LX/6ZV;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final A10(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IWw;

    invoke-static {v0}, LX/IWw;->A03(LX/IWw;)LX/M2M;

    move-result-object v1

    iget-object v0, v0, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LX/OxI;->A0H(LX/M2M;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/IXK;

    const/4 v4, 0x1

    iget-object v0, v5, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2b:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x103

    invoke-static {v3, v2, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, v5, LX/IXK;->A06:LX/OxI;

    invoke-static {v5}, LX/IXK;->A03(LX/IXK;)LX/M2M;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/OxI;->A0H(LX/M2M;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/IXY;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BPt;->A07:LX/6ZV;

    invoke-static {p0}, LX/BPt;->A00(LX/BPt;)I

    move-result v2

    invoke-static {v3}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "thread_create_successful"

    invoke-static {v1, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, p1, v2}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v3, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A11(Z)V
    .locals 7

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v6, p0, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iput v5, p0, LX/BPt;->A05:I

    iget-object v4, p0, LX/BPt;->A0E:LX/LEo;

    iget-object v1, p0, LX/BPt;->A0A:LX/KVC;

    sget-object v0, LX/KVC;->A03:LX/KVC;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/BPt;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v4, v0}, LX/149;->A1N(LX/LEo;I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/BPt;->A07:LX/6ZV;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, LX/6ZV;->A0P(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/BPt;->A0S:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-boolean v0, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    if-nez v0, :cond_7

    move-object v1, p0

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_4

    check-cast v1, LX/IWw;

    iget-boolean v0, v1, LX/IWw;->A0C:Z

    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, p0, LX/BPt;->A0V:Z

    const/4 v0, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    instance-of v0, p0, LX/IXK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_5

    check-cast v1, LX/IXY;

    iget-boolean v0, v1, LX/IXY;->A0J:Z

    goto :goto_2

    :cond_5
    check-cast v1, LX/IWt;

    iget-boolean v0, v1, LX/IWt;->A0D:Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/69E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_7

    invoke-static {v6}, LX/69C;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A12()Z
    .locals 1

    instance-of v0, p0, LX/IWw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IXK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IXY;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IWt;

    iget-boolean v0, v0, LX/IWt;->A0F:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A13()Z
    .locals 1

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IWw;

    iget-boolean v0, v0, LX/IWw;->A0F:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IXK;

    iget-boolean v0, v0, LX/IXK;->A0C:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget-boolean v0, v0, LX/IXY;->A0L:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/IWt;

    iget-boolean v0, v0, LX/IWt;->A0G:Z

    return v0
.end method

.method public final A14()Z
    .locals 1

    instance-of v0, p0, LX/IWw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IXK;

    iget-boolean v0, v0, LX/IXK;->A0D:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget-boolean v0, v0, LX/IXY;->A0O:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A15()Z
    .locals 1

    instance-of v0, p0, LX/IWw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IWw;

    iget-boolean v0, v0, LX/IWw;->A0B:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/IXK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IXK;

    iget-boolean v0, v0, LX/IXK;->A0B:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget-boolean v0, v0, LX/IXY;->A0F:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/IWt;

    iget-boolean v0, v0, LX/IWt;->A0B:Z

    return v0
.end method

.method public A16()Z
    .locals 2

    iget-object v0, p0, LX/BPt;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A17()Z
    .locals 1

    instance-of v0, p0, LX/IWw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IXK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget-boolean v0, v0, LX/IXY;->A0H:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IWt;

    iget-boolean v0, v0, LX/IWt;->A0C:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A18()Z
    .locals 1

    instance-of v0, p0, LX/IWw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IXK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IXY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IXY;

    iget-boolean v0, v0, LX/IXY;->A0I:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
