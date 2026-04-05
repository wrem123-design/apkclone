.class public final LX/LsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ExS;


# direct methods
.method public constructor <init>(LX/ExS;)V
    .locals 0

    iput-object p1, p0, LX/LsI;->A00:LX/ExS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/LsI;->A00:LX/ExS;

    iget-object v7, v0, LX/HtK;->A03:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v4, v0, LX/ExS;->A0M:LX/LYt;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/ExS;->A0I:LX/BCx;

    iget-object v0, v0, LX/ExS;->A0N:LX/GHA;

    iget-object v5, v0, LX/GHA;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v2, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, v4, LX/LYt;->A0A:LX/BCx;

    iget-boolean v0, v2, LX/BCx;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/LYt;->A0D:LX/Ifd;

    iget-object v0, v2, LX/BCx;->A0D:Ljava/lang/String;

    iput-object v0, v9, LX/Ifd;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/Ifd;->A00:J

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/Ifd;->A01:Ljava/lang/Integer;

    new-instance v10, LX/2mA;

    invoke-direct {v10}, LX/2mA;-><init>()V

    iget-object v0, v9, LX/Ifd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "u"

    invoke-static {v10, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appID"

    const/16 v0, 0x314

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    iget-object v0, v9, LX/Ifd;->A03:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "CREATE"

    const-string v1, "INFO"

    const-string v0, "BROADCASTER"

    invoke-static {v10, v9, v6, v1, v0}, LX/Ifd;->A00(LX/2mA;LX/Ifd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v2, LX/BCx;->A0D:Ljava/lang/String;

    iput-object v9, v4, LX/LYt;->A0L:Ljava/lang/String;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    iput-wide v0, v4, LX/LYt;->A01:J

    iget-object v10, v4, LX/LYt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    iget-object v6, v0, LX/6e4;->A03:LX/70C;

    iget-wide v0, v4, LX/LYt;->A01:J

    iget-object v6, v6, LX/70C;->A01:LX/70D;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/70D;->A02:Ljava/lang/Long;

    iput-object v7, v4, LX/LYt;->A0N:Ljava/lang/String;

    iput-object v5, v4, LX/LYt;->A0Q:Ljava/lang/String;

    invoke-static {v10}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A03:LX/70C;

    iget-object v0, v0, LX/70C;->A01:LX/70D;

    iput-object v5, v0, LX/70D;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/LYt;->A0I:LX/LWw;

    if-eqz v6, :cond_1

    iget-wide v0, v2, LX/BCx;->A0B:J

    iget-object v2, v4, LX/LYt;->A04:LX/Nov;

    invoke-interface {v2}, LX/Nov;->DZv()Z

    iput-object v9, v6, LX/LWw;->A0E:Ljava/lang/String;

    iget-object v2, v6, LX/LWw;->A0I:LX/LEN;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, LX/LWw;->A07:LX/70G;

    invoke-virtual {v11, v9}, LX/70G;->A0p(Ljava/lang/String;)V

    iget-object v0, v6, LX/LWw;->A04:LX/Nus;

    invoke-virtual {v11, v0, v9}, LX/70G;->A0n(LX/Nus;Ljava/lang/String;)V

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v10, 0x17

    invoke-static {v11, v7, v0, v10, v3}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    iget-object v0, v6, LX/LWw;->A03:LX/KJG;

    new-instance v1, LX/LUu;

    invoke-direct {v1, v6, v9}, LX/LUu;-><init>(LX/LWw;Ljava/lang/String;)V

    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0, v1}, LX/Ntc;->GFf(LX/nfL;)V

    iget-object v5, v11, LX/70G;->A03:LX/0ii;

    iget-object v3, v6, LX/LWw;->A01:LX/BXD;

    const/16 v1, 0x3a

    new-instance v0, LX/ltF;

    invoke-direct {v0, v6, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-static {v3, v5, v0, v2}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v11, LX/70G;->A02:LX/0ii;

    new-instance v0, LX/lto;

    invoke-direct {v0, v6, v10}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0, v2}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/LWw;->A0B:LX/GOZ;

    invoke-virtual {v0, v9}, LX/GOZ;->A03(Ljava/lang/String;)V

    iget-object v6, v6, LX/LWw;->A0C:LX/HtT;

    if-eqz v6, :cond_1

    const-string v3, "$0"

    const-string v2, "0"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/AfD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/AfD;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/AfD;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/AfD;->A00:Ljava/lang/Integer;

    iput-object v3, v5, LX/AfD;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/HtT;->A08:Landroid/content/Context;

    invoke-static {v2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f134546

    invoke-static {v8, v3, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110106

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/HtT;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/LYt;->A0F:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    sget-object v1, LX/FGs;->A04:LX/FGs;

    iget-object v0, v0, LX/GL0;->A0T:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LYt;->A0E:LX/EPJ;

    iget-object v0, v0, LX/EPJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TlY;

    iget-object v0, v0, LX/TlY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const v0, 0x1be302e

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f13454b

    invoke-static {v8, v0}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method
