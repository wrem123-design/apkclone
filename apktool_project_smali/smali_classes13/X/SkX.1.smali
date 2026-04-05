.class public abstract LX/SkX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/Glj;LX/EYB;LX/Elx;Ljava/lang/String;LX/LEL;)LX/Xjj;
    .locals 6

    new-instance v0, LX/F2w;

    invoke-direct {v0}, LX/F2w;-><init>()V

    new-instance v3, LX/Xjj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Xjj;->A01:Landroid/app/Activity;

    iput-object p1, v3, LX/Xjj;->A02:Landroid/content/Context;

    iput-object p2, v3, LX/Xjj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, v3, LX/Xjj;->A09:LX/Elx;

    iput-object p3, v3, LX/Xjj;->A06:LX/Eb8;

    iput-object p4, v3, LX/Xjj;->A07:LX/Glj;

    iput-object p5, v3, LX/Xjj;->A08:LX/EYB;

    iput-object p8, v3, LX/Xjj;->A0H:LX/LEL;

    iput-object v0, v3, LX/Xjj;->A0D:LX/F2w;

    invoke-static {p1, p2}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v1

    iput-object v1, v3, LX/Xjj;->A0A:LX/8vd;

    invoke-static {p8}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    int-to-long v5, v0

    new-instance v4, LX/TnX;

    invoke-direct {v4, v1, p7}, LX/TnX;-><init>(LX/8vd;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81130d000067beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Ok6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ok6;->A03:LX/ilm;

    iput-wide v5, v2, LX/Ok6;->A00:J

    iput-object v4, v2, LX/Ok6;->A04:LX/TnX;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v2, v3, LX/Xjj;->A05:LX/VoZ;

    const/16 v0, 0xbf

    invoke-static {v3, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Xjj;->A0F:LX/Bbi;

    const/16 v0, 0xbe

    invoke-static {v3, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Xjj;->A0E:LX/Bbi;

    const/16 v0, 0x84

    invoke-static {v3, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Xjj;->A0G:LX/Bbi;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    new-instance v2, LX/Ok9;

    invoke-direct/range {v2 .. v7}, LX/Ok9;-><init>(LX/ilm;LX/TnX;JZ)V

    goto :goto_0
.end method
