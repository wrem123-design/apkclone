.class public final LX/MKh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKh;->A00:LX/MKh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Syl;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/NtH;
    .locals 5

    const/4 v1, 0x0

    const v0, -0x19090cef

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/9tw;

    invoke-direct {v2, p4}, LX/9tw;-><init>(LX/mQj;)V

    invoke-virtual {v2}, LX/9tw;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/8vg;->A0w:LX/8vg;

    :goto_0
    sget-object v0, LX/8vg;->A1I:LX/8vg;

    if-ne v3, v0, :cond_0

    invoke-static {p2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p4}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    sget-object v0, LX/325;->A00:LX/325;

    invoke-virtual {v0, p5, p2, v3}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v3

    invoke-virtual {v3, p5}, LX/NtH;->A08(LX/Qek;)V

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget v4, p6, LX/6Aa;->A06:I

    iget-object v2, v3, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xe

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p9, :cond_1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p5, LX/1kF;

    if-eqz v0, :cond_2

    check-cast p5, LX/1kF;

    invoke-interface {p5, p4, v1}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NtH;->A04(LX/2mA;)V

    :cond_2
    iput-object p3, v3, LX/NtH;->A01:LX/Syl;

    iput-object p6, v3, LX/NtH;->A03:LX/6Aa;

    iget v1, p6, LX/6Aa;->A09:I

    const/16 v0, 0xbd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Sd;->A00(Landroid/content/Context;)F

    move-result v1

    const/16 v0, 0xc3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p6, LX/6Aa;->A0b:I

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/Xot;->A09:LX/Xot;

    invoke-virtual {v3, v0}, LX/NtH;->A03(LX/Xot;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_3

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    if-eqz p8, :cond_4

    invoke-interface {p8}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x31

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v3

    :cond_5
    invoke-virtual {v2}, LX/9tw;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/8vg;->A0W:LX/8vg;

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/8vg;->A1I:LX/8vg;

    goto/16 :goto_0
.end method
